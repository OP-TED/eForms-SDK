#!/usr/bin/env bash

# Sourced by the normal publication guard and the recovery guard.
github_get() {
  curl --fail-with-body --silent --show-error --location \
    --header "Accept: application/vnd.github+json" \
    --header "Authorization: Bearer ${GITHUB_TOKEN}" \
    --header "X-GitHub-Api-Version: 2022-11-28" \
    "${GITHUB_API_URL}/repos/${GITHUB_REPOSITORY}/$1"
}

release_candidates() {
  jq --raw-output --arg sha "$1" --arg repo "${GITHUB_REPOSITORY}" '
    .[]
    | select(.merged_at != null and .merge_commit_sha == $sha)
    | select(.base.repo.full_name == $repo and .head.repo.full_name == $repo)
    | select(
        (((.base.ref == "develop") or (.base.ref == "efx-2"))
          and (.head.ref | startswith("prepare/")))
        or ((.base.ref == "main") and (.head.ref | startswith("release/")))
      )
    | [.number, .base.ref, .head.ref] | @tsv
  '
}

# Read every page: a matching PR must not be missed or an ambiguity hidden.
github_pull_pages() {
  local endpoint="$1" page=1 response count
  while true; do
    response="$(github_get "${endpoint}per_page=100&page=${page}")" || return 1
    count="$(jq --exit-status 'if type == "array" then length else error("Expected a PR array") end' <<< "${response}")" || return 1
    printf '%s\n' "${response}"
    [[ "${count}" -eq 100 ]] || break
    page=$((page + 1))
  done
}

validate_release_source() {
  local commit="$1" requested_pr="${2:-}"
  [[ "${commit}" =~ ^[0-9a-f]{40}$ ]] || fail "A full release commit SHA is required."
  [[ -n "${GITHUB_TOKEN:-}" ]] || fail "GITHUB_TOKEN is required to validate a release."
  [[ -n "${GITHUB_API_URL:-}" ]] || fail "GITHUB_API_URL is required to validate a release."
  [[ -n "${GITHUB_REPOSITORY:-}" ]] || fail "GITHUB_REPOSITORY is required to validate a release."

  local pulls pages rows target pr count
  if [[ -n "${requested_pr}" ]]; then
    [[ "${requested_pr}" =~ ^[1-9][0-9]*$ ]] || fail "A positive release PR number is required."
    pr="$(github_get "pulls/${requested_pr}")" || fail "Could not read the release PR."
    pulls="$(jq --exit-status --argjson number "${requested_pr}" \
      'if .number == $number then [.] else error("Unexpected PR response") end' <<< "${pr}")" || fail "Invalid release PR response."
  else
    pages="$(github_pull_pages "commits/${commit}/pulls?")" || fail "Could not read commit-to-PR associations."
    pulls="$(jq --slurp 'add' <<< "${pages}")" || fail "Invalid commit-to-PR response."
    if [[ "$(jq 'length' <<< "${pulls}")" -eq 0 ]]; then
      echo "::notice::No commit-to-PR association; checking closed PRs directly."
      # GitHub can return [] for a valid merge commit. The closed PR endpoint
      # exposes merge_commit_sha independently; never infer it from a message.
      for target in main develop efx-2; do
        pages="$(github_pull_pages "pulls?state=closed&base=${target}&")" || fail "Could not read closed PRs for ${target}."
        pulls="$(jq --slurp 'add' <<< "${pulls}"$'\n'"${pages}")" || fail "Invalid closed PR response."
      done
    fi
  fi

  rows="$(release_candidates "${commit}" <<< "${pulls}")" || fail "Could not validate release PR data."
  local -a candidates=()
  if [[ -n "${rows}" ]]; then
    mapfile -t candidates <<< "${rows}"
  fi
  count="${#candidates[@]}"
  [[ "${count}" -eq 1 ]] || fail "The release commit must be the merge commit of exactly one recognized release PR flow. Found ${count}."

  local pr_number target_branch source_branch
  IFS=$'\t' read -r pr_number target_branch source_branch <<< "${candidates[0]}"
  # Re-read the individual PR rather than relying solely on a list response.
  pr="$(github_get "pulls/${pr_number}")" || fail "Could not verify PR #${pr_number}."
  jq --exit-status --argjson number "${pr_number}" \
    '.number == $number and .merged == true' <<< "${pr}" >/dev/null || fail "PR #${pr_number} is not merged."
  rows="$(jq '[.]' <<< "${pr}" | release_candidates "${commit}")" || fail "Invalid PR detail."
  [[ "${rows}" == "${candidates[0]}" ]] || fail "PR #${pr_number} does not match the release source."

  git fetch --no-tags origin \
    "refs/heads/${target_branch}:refs/remotes/origin/${target_branch}" || fail "Could not fetch ${target_branch}."
  git merge-base --is-ancestor "${commit}" "refs/remotes/origin/${target_branch}" || \
    fail "Release commit ${commit} is not contained in ${target_branch}."
  echo "::notice::Validated merged PR #${pr_number}: ${source_branch} -> ${target_branch}."
}
