"""Offline publication-guard tests; fixtures never enter SDK examples or artifacts."""

import copy
import json
import os
from pathlib import Path
import subprocess
import tempfile
import unittest


SCRIPTS = Path(__file__).resolve().parents[1] / 'scripts'
REPOSITORY = 'OP-TED/eForms-SDK'
API = f'https://api.github.test/repos/{REPOSITORY}/'


class PublicationTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.addCleanup(self.temp.cleanup)
        self.root = Path(self.temp.name)
        self.repo = self.root / 'sdk'
        self.repo.mkdir()
        self.env = dict(os.environ, GIT_CONFIG_NOSYSTEM='1',
                        GIT_CONFIG_GLOBAL='/dev/null',
                        GIT_AUTHOR_NAME='Test', GIT_AUTHOR_EMAIL='test@example.invalid',
                        GIT_COMMITTER_NAME='Test', GIT_COMMITTER_EMAIL='test@example.invalid')
        self.git('init', '-q', '-b', 'main')
        self.write_pom('1.16.0')
        self.git('add', 'pom.xml')
        self.git('commit', '-qm', 'Base')
        self.base = self.git('rev-parse', 'HEAD')
        self.git('switch', '-qc', 'release/1.16.0')
        (self.repo / 'content').write_text('Accepted SDK content\n')
        self.git('add', 'content')
        self.git('commit', '-qm', 'Release')
        self.git('switch', '-q', 'main')
        self.git('merge', '--no-ff', '-qm', 'Merge release', 'release/1.16.0')
        self.commit = self.git('rev-parse', 'HEAD')
        self.git('tag', '1.16.0')
        self.git('branch', 'develop')
        self.git('branch', 'efx-2')
        self.git('remote', 'add', 'origin', str(self.repo))
        self.git('checkout', '-q', '--detach')
        self.pr = dict(number=1445, merged=True, merged_at='2026-11-04T10:33:58Z',
                       merge_commit_sha=self.commit,
                       base=dict(ref='main', repo=dict(full_name=REPOSITORY)),
                       head=dict(ref='release/1.16.0', repo=dict(full_name=REPOSITORY)))
        self.responses = {
            f'commits/{self.commit}/pulls?per_page=100&page=1': [self.pr],
            'pulls/1445': self.pr,
            'releases/tags/1.16.0': dict(tag_name='1.16.0', draft=False,
                                       published_at='2026-11-04T10:40:00Z'),
        }
        for branch in ('main', 'develop', 'efx-2'):
            self.responses[f'pulls?state=closed&base={branch}&per_page=100&page=1'] = []
        self.bin = self.root / 'bin'
        self.bin.mkdir()
        curl = self.bin / 'curl'
        curl.write_text('''#!/usr/bin/env python3
import json, os, sys
from pathlib import Path
url = sys.argv[-1]
with open(os.environ['CALLS'], 'a') as out:
    out.write(url + '\\n')
data = json.loads(Path(os.environ['RESPONSES']).read_text())
if url.startswith('https://repo.maven.apache.org/'):
    status = os.environ.get('CENTRAL_STATUS', '404')
    if status == 'network-error':
        sys.exit(6)
    print(status, end='')
else:
    key = url.removeprefix(os.environ['API_PREFIX'])
    if key not in data:
        print('Unexpected request: ' + key, file=sys.stderr)
        sys.exit(22)
    value = data[key]
    if value == 'http-error':
        sys.exit(22)
    if value == 'invalid-json':
        print('{')
    else:
        print(json.dumps(value))
''')
        curl.chmod(0o755)
        self.env.update(PATH=str(self.bin) + os.pathsep + os.environ['PATH'],
                        RESPONSES=str(self.root / 'responses.json'),
                        CALLS=str(self.root / 'calls'), API_PREFIX=API,
                        GITHUB_TOKEN='test-token', GITHUB_API_URL='https://api.github.test',
                        GITHUB_REPOSITORY=REPOSITORY, GITHUB_SHA=self.commit,
                        GITHUB_EVENT_NAME='release', GITHUB_REF_TYPE='tag',
                        GITHUB_REF_NAME='1.16.0', GITHUB_REF='refs/tags/1.16.0',
                        RELEASE_TAG_NAME='1.16.0', PROJECT_VERSION='1.16.0',
                        GITHUB_OUTPUT=str(self.root / 'output'))

    def git(self, *args):
        return subprocess.check_output(['git', '-C', str(self.repo), *args],
                                       env=self.env, stderr=subprocess.PIPE, text=True).strip()

    def write_pom(self, version):
        (self.repo / 'pom.xml').write_text(
            '<project xmlns="http://maven.apache.org/POM/4.0.0">'
            '<groupId>eu.europa.ted.eforms</groupId><artifactId>eforms-sdk</artifactId>'
            f'<version>{version}</version></project>')

    def run_guard(self, recovery=False, **changes):
        Path(self.env['RESPONSES']).write_text(json.dumps(self.responses))
        Path(self.env['GITHUB_OUTPUT']).write_text('')
        Path(self.env['CALLS']).write_text('')
        env = dict(self.env)
        if recovery:
            env.update(GITHUB_EVENT_NAME='workflow_dispatch', DEFAULT_BRANCH='develop',
                       GITHUB_REF='refs/heads/develop', RELEASE_PR_NUMBER='1445')
        env.update(changes)
        script = 'validate-publication-recovery.sh' if recovery else 'validate-publication.sh'
        result = subprocess.run(['bash', str(SCRIPTS / script)], cwd=self.repo,
                                env=env, text=True, capture_output=True)
        result.outputs = Path(env['GITHUB_OUTPUT']).read_text()
        return result

    def assert_valid(self, result, recovery=False):
        self.assertEqual(0, result.returncode, result.stdout + result.stderr)
        self.assertIn('validated=true' if recovery else 'publish=true', result.outputs)

    def assert_blocked(self, result):
        self.assertNotEqual(0, result.returncode, result.stdout + result.stderr)
        self.assertNotIn('publish=true', result.outputs)
        self.assertNotIn('validated=true', result.outputs)

    def test_normal_release(self):
        self.assert_valid(self.run_guard())

    def test_empty_association_falls_back_to_closed_pr(self):
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = []
        self.responses['pulls?state=closed&base=main&per_page=100&page=1'] = [self.pr]
        self.assert_valid(self.run_guard())

    def test_fallback_paginates(self):
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = []
        unrelated = dict(self.pr, merge_commit_sha=self.base)
        self.responses['pulls?state=closed&base=main&per_page=100&page=1'] = [unrelated] * 100
        self.responses['pulls?state=closed&base=main&per_page=100&page=2'] = [self.pr]
        self.assert_valid(self.run_guard())

    def test_association_paginates_and_rejects_duplicate(self):
        unrelated = dict(self.pr, merge_commit_sha=self.base)
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = [self.pr] + [unrelated] * 99
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=2'] = [dict(self.pr, number=1446)]
        self.assert_blocked(self.run_guard())

    def test_fallback_rejects_duplicate(self):
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = []
        self.responses['pulls?state=closed&base=main&per_page=100&page=1'] = [self.pr, dict(self.pr, number=1446)]
        self.assert_blocked(self.run_guard())

    def test_missing_pr(self):
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = []
        self.assert_blocked(self.run_guard())

    def test_api_errors_are_not_treated_as_empty(self):
        key = f'commits/{self.commit}/pulls?per_page=100&page=1'
        for response in ('http-error', 'invalid-json', {'message': 'rate limited'}):
            with self.subTest(response=response):
                self.responses[key] = response
                self.assert_blocked(self.run_guard())

    def test_fallback_page_failure_blocks(self):
        self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1'] = []
        self.responses['pulls?state=closed&base=main&per_page=100&page=1'] = [self.pr]
        self.responses['pulls?state=closed&base=develop&per_page=100&page=1'] = 'http-error'
        self.assert_blocked(self.run_guard())

    def test_rejects_unmerged_wrong_sha_flow_and_repository(self):
        original = copy.deepcopy(self.pr)
        cases = [dict(merged_at=None, merged=False), dict(merge_commit_sha=self.base),
                 dict(head=dict(ref='feature/fix', repo=dict(full_name=REPOSITORY))),
                 dict(base=dict(ref='other', repo=dict(full_name=REPOSITORY))),
                 dict(head=dict(ref='release/1.16.0', repo=dict(full_name='fork/eForms-SDK')))]
        for changes in cases:
            with self.subTest(changes=changes):
                self.pr.clear()
                self.pr.update(copy.deepcopy(original))
                self.pr.update(changes)
                self.assert_blocked(self.run_guard())
                self.assert_blocked(self.run_guard(recovery=True))

    def test_individual_pr_disagrees_with_list(self):
        self.responses['pulls/1445'] = dict(self.pr, merged=False)
        self.assert_blocked(self.run_guard())

    def test_prepare_flows(self):
        for target in ('develop', 'efx-2'):
            with self.subTest(target=target):
                self.pr['base']['ref'] = target
                self.pr['head']['ref'] = 'prepare/1.16.0'
                self.assert_valid(self.run_guard())

    def test_commit_no_longer_in_target(self):
        self.git('branch', '-f', 'main', self.base)
        self.assert_blocked(self.run_guard())
        self.assert_blocked(self.run_guard(recovery=True))

    def test_release_version_and_ref_checks(self):
        for changes in (dict(PROJECT_VERSION='1.16.0-SNAPSHOT'),
                        dict(PROJECT_VERSION='1.16.1'), dict(GITHUB_REF_TYPE='branch'),
                        dict(GITHUB_REF_NAME='different-tag')):
            with self.subTest(changes=changes):
                self.assert_blocked(self.run_guard(**changes))

    def test_normal_dispatch_remains_snapshot_only(self):
        self.assert_blocked(self.run_guard(GITHUB_EVENT_NAME='workflow_dispatch'))
        for branch in ('develop', 'efx-2'):
            self.assert_valid(self.run_guard(GITHUB_EVENT_NAME='workflow_dispatch',
                                            PROJECT_VERSION='1.17.0-SNAPSHOT',
                                            GITHUB_REF_TYPE='branch', GITHUB_REF_NAME=branch))

    def test_push_release_skips_snapshot_publishes(self):
        result = self.run_guard(GITHUB_EVENT_NAME='push')
        self.assertEqual(0, result.returncode)
        self.assertIn('publish=false', result.outputs)
        self.assert_valid(self.run_guard(GITHUB_EVENT_NAME='push', PROJECT_VERSION='1.17.0-SNAPSHOT'))

    def test_recovery_uses_direct_pr_without_association_endpoint(self):
        del self.responses[f'commits/{self.commit}/pulls?per_page=100&page=1']
        self.assert_valid(self.run_guard(recovery=True), recovery=True)
        self.assertNotIn('/commits/', Path(self.env['CALLS']).read_text())
        self.assertEqual(3, Path(self.env['CALLS']).read_text().count('repo.maven.apache.org'))

    def test_recovery_checks_dispatch_tag_pr_and_checkout(self):
        for changes in (dict(GITHUB_EVENT_NAME='push'), dict(GITHUB_REF='refs/heads/main'),
                        dict(RELEASE_TAG_NAME='1.16.0-SNAPSHOT'), dict(RELEASE_PR_NUMBER=''),
                        dict(RELEASE_PR_NUMBER='1445/commits'), dict(RELEASE_TAG_NAME='1.16.1')):
            with self.subTest(changes=changes):
                self.assert_blocked(self.run_guard(recovery=True, **changes))
        self.git('checkout', '-q', self.base)
        self.assert_blocked(self.run_guard(recovery=True))

    def test_recovery_requires_published_release(self):
        key = 'releases/tags/1.16.0'
        original = self.responses[key]
        for changes in (dict(draft=True), dict(published_at=None), dict(tag_name='1.16.1')):
            with self.subTest(changes=changes):
                self.responses[key] = dict(original, **changes)
                self.assert_blocked(self.run_guard(recovery=True))
        self.responses[key] = 'http-error'
        self.assert_blocked(self.run_guard(recovery=True))

    def test_recovery_checks_pom(self):
        for version in ('1.16.1', '1.16.0-SNAPSHOT'):
            with self.subTest(version=version):
                self.write_pom(version)
                self.assert_blocked(self.run_guard(recovery=True))

    def test_recovery_requires_confirmed_absence_from_central(self):
        for status in ('200', '403', '429', '500', 'network-error'):
            with self.subTest(status=status):
                self.assert_blocked(self.run_guard(recovery=True, CENTRAL_STATUS=status))


if __name__ == '__main__':
    unittest.main(verbosity=2)
