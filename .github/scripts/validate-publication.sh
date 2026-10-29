#!/usr/bin/env bash

set -euo pipefail

fail() {
  echo "::error::$*" >&2
  exit 1
}

publish() {
  echo "publish=true" >> "${GITHUB_OUTPUT}"
}

skip() {
  echo "publish=false" >> "${GITHUB_OUTPUT}"
  echo "::notice::$*"
}

validate_release_source() {
  [[ -n "${GITHUB_TOKEN:-}" ]] || fail "GITHUB_TOKEN is required to validate a release."
  [[ -n "${GITHUB_API_URL:-}" ]] || fail "GITHUB_API_URL is required to validate a release."
  [[ -n "${GITHUB_REPOSITORY:-}" ]] || fail "GITHUB_REPOSITORY is required to validate a release."
  [[ -n "${GITHUB_SHA:-}" ]] || fail "GITHUB_SHA is required to validate a release."

  local pulls
  pulls="$(curl --fail-with-body --silent --show-error --location \
    --header "Accept: application/vnd.github+json" \
    --header "Authorization: Bearer ${GITHUB_TOKEN}" \
    --header "X-GitHub-Api-Version: 2022-11-28" \
    "${GITHUB_API_URL}/repos/${GITHUB_REPOSITORY}/commits/${GITHUB_SHA}/pulls")"

  local -a candidates
  mapfile -t candidates < <(
    jq --raw-output --arg sha "${GITHUB_SHA}" '
      .[]
      | select(.merged_at != null and .merge_commit_sha == $sha)
      | select(
          (((.base.ref == "develop") or (.base.ref == "efx-2"))
            and (.head.ref | startswith("prepare/")))
          or
          ((.base.ref == "main") and (.head.ref | startswith("release/")))
        )
      | [.number, .base.ref, .head.ref]
      | @tsv
    ' <<< "${pulls}"
  )

  if [[ "${#candidates[@]}" -ne 1 ]]; then
    fail "The release commit must be the merge commit of exactly one recognized release PR flow. Found ${#candidates[@]}."
  fi

  local pr_number target_branch source_branch
  IFS=$'\t' read -r pr_number target_branch source_branch <<< "${candidates[0]}"

  git fetch --no-tags origin \
    "refs/heads/${target_branch}:refs/remotes/origin/${target_branch}"
  if ! git merge-base --is-ancestor "${GITHUB_SHA}" "refs/remotes/origin/${target_branch}"; then
    fail "Release commit ${GITHUB_SHA} is not contained in ${target_branch}."
  fi

  echo "::notice::Validated merged PR #${pr_number}: ${source_branch} -> ${target_branch}."
}

[[ -n "${PROJECT_VERSION:-}" ]] || fail "PROJECT_VERSION is required."
[[ -n "${GITHUB_EVENT_NAME:-}" ]] || fail "GITHUB_EVENT_NAME is required."
[[ -n "${GITHUB_OUTPUT:-}" ]] || fail "GITHUB_OUTPUT is required."

is_snapshot=false
if [[ "${PROJECT_VERSION}" == *-SNAPSHOT ]]; then
  is_snapshot=true
fi

case "${GITHUB_EVENT_NAME}" in
  push)
    if [[ "${is_snapshot}" == true ]]; then
      publish
    else
      skip "Skipping release deployment for development-branch push of ${PROJECT_VERSION}. Publish its validated GitHub release instead."
    fi
    ;;

  release)
    [[ "${is_snapshot}" == false ]] || fail "A GitHub release cannot publish SNAPSHOT version ${PROJECT_VERSION}."
    [[ -n "${RELEASE_TAG_NAME:-}" ]] || fail "The published release has no tag name."
    [[ "${RELEASE_TAG_NAME}" == "${PROJECT_VERSION}" ]] || \
      fail "Release tag ${RELEASE_TAG_NAME} does not match POM version ${PROJECT_VERSION}."
    [[ "${GITHUB_REF_TYPE:-}" == "tag" ]] || fail "A published release must run from a tag ref."
    [[ "${GITHUB_REF_NAME:-}" == "${RELEASE_TAG_NAME}" ]] || \
      fail "Workflow ref ${GITHUB_REF_NAME:-<unset>} does not match release tag ${RELEASE_TAG_NAME}."
    validate_release_source
    publish
    ;;

  workflow_dispatch)
    [[ "${is_snapshot}" == true ]] || \
      fail "Manual dispatch may publish snapshots only. Rerun the validated release workflow for a release version."
    [[ "${GITHUB_REF_TYPE:-}" == "branch" ]] || \
      fail "Manual snapshot publication must run from a development branch."
    if [[ "${GITHUB_REF_NAME:-}" != "develop" && "${GITHUB_REF_NAME:-}" != "efx-2" ]]; then
      fail "Manual snapshot publication is limited to develop or efx-2."
    fi
    publish
    ;;

  *)
    fail "Unsupported publication event ${GITHUB_EVENT_NAME}."
    ;;
esac
