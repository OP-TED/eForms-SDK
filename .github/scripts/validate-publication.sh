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

# Shared with recovery, which validates a tagged checkout using the reviewed guard.
source "$(dirname "${BASH_SOURCE[0]}")/validate-release-source.sh"

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
    validate_release_source "${GITHUB_SHA}"
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
