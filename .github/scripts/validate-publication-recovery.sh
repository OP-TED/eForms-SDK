#!/usr/bin/env bash

set -euo pipefail

fail() {
  echo "::error::$*" >&2
  exit 1
}

source "$(dirname "${BASH_SOURCE[0]}")/validate-release-source.sh"

[[ "${GITHUB_EVENT_NAME:-}" == workflow_dispatch ]] || fail "Recovery requires manual dispatch."
[[ -n "${DEFAULT_BRANCH:-}" && "${GITHUB_REF:-}" == "refs/heads/${DEFAULT_BRANCH}" ]] || \
  fail "Recovery must run from the default branch."
[[ "${RELEASE_TAG_NAME:-}" =~ ^[0-9]+\.[0-9]+\.[0-9]+(-[a-z]+\.[0-9]+)?$ ]] || fail "Expected a bare SDK release version."
[[ "${RELEASE_PR_NUMBER:-}" =~ ^[1-9][0-9]*$ ]] || fail "A release PR number is required."
[[ -n "${GITHUB_OUTPUT:-}" ]] || fail "GITHUB_OUTPUT is required."

commit="$(git rev-parse --verify "refs/tags/${RELEASE_TAG_NAME}^{commit}")" || fail "Release tag not found."
[[ "$(git rev-parse HEAD)" == "${commit}" ]] || fail "Checkout does not match the release tag."
validate_release_source "${commit}" "${RELEASE_PR_NUMBER}"

release="$(github_get "releases/tags/${RELEASE_TAG_NAME}")" || fail "Could not read the GitHub release."
jq --exit-status --arg tag "${RELEASE_TAG_NAME}" \
  '.tag_name == $tag and .draft == false and .published_at != null' <<< "${release}" >/dev/null || \
  fail "Recovery requires an already published GitHub release for this tag."

# Inspect the tagged POM without running any Maven plugins before validation.
version="$(python3 - <<'PY'
import xml.etree.ElementTree as ET
root = ET.parse('pom.xml').getroot()
ns = {'m': 'http://maven.apache.org/POM/4.0.0'}
assert root.findtext('m:groupId', namespaces=ns) == 'eu.europa.ted.eforms', 'Unexpected groupId'
assert root.findtext('m:artifactId', namespaces=ns) == 'eforms-sdk', 'Unexpected artifactId'
print(root.findtext('m:version', namespaces=ns))
PY
)" || fail "Could not read SDK coordinates from the tagged POM."
[[ "${version}" == "${RELEASE_TAG_NAME}" ]] || fail "Release tag does not match POM version ${version}."

# A 404 is required. A connection failure, rate limit or server error is not
# evidence of absence. Pending Portal deployments still need operator checking.
for suffix in pom jar sources.jar; do
  separator=.
  [[ "${suffix}" != sources.jar ]] || separator=-
  url="https://repo.maven.apache.org/maven2/eu/europa/ted/eforms/eforms-sdk/${version}/eforms-sdk-${version}${separator}${suffix}"
  status="$(curl --silent --show-error --location --output /dev/null --write-out '%{http_code}' "${url}")" || \
    fail "Could not check Maven Central; publication is blocked."
  [[ "${status}" == 404 ]] || fail "Maven Central returned ${status} for ${url}; publication is blocked."
done

echo "commit=${commit}" >> "${GITHUB_OUTPUT}"
echo "validated=true" >> "${GITHUB_OUTPUT}"
echo "::notice::Validated recovery of ${RELEASE_TAG_NAME} from ${commit}, PR #${RELEASE_PR_NUMBER}."
