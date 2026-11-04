# Recovering an existing SDK release publication

Use recovery only when a GitHub release already exists, its tag identifies an
accepted merge commit, and Maven publication has not succeeded. Do not move the
tag, recreate the release, or change its SDK content.

The normal publication guard still requires one recognized merged PR, an exact
merge-commit match, tag/POM version agreement, and containment in the target
branch. If GitHub returns an empty commit-to-PR association, it searches paginated
closed PRs instead, then verifies the individual PR. API failures block publication.

The recovery workflow must first be reviewed and merged into `develop` (the default
branch). It runs only from that default branch, taking the guard from the workflow
commit and the SDK build from the existing tag in a separate checkout. Installing
this workflow does not fix the old guard stored in a release tag; rerunning that
old release workflow still uses the old guard.

1. Check the original publication run, all later attempts, and the Central Portal.
   Confirm there is no successful or pending deployment for these coordinates.
   A public repository 404 alone cannot rule out a deployment awaiting publication.
   Do not run the original workflow and recovery concurrently.
2. Run **Recover Maven Central publication** from `develop`, supplying the existing
   release tag and merged release PR number. Leave **publish** unchecked. For the
   SDK 1.16.0 incident, the inputs are `1.16.0` and `1445`.
3. Inspect the validation run. It requires a published GitHub release, the exact
   PR merge SHA at the tag, an allowed PR flow, target-branch containment and the
   matching SDK POM coordinates. It requires HTTP 404 for the POM, main JAR and
   sources JAR on Maven Central; network errors and other statuses block recovery.
   In validation-only mode no signing credentials are imported and Maven is not run.
4. Once publication is authorized, repeat the same inputs with **publish** checked.
   This runs the tagged POM's release profile with the normal signing and Central
   credentials. It does not update the POM, tag, GitHub release, or SDK files.
5. Verify the deployment and the published artifacts. If publication fails after
   upload, inspect the Portal before retrying; a pending upload is not a failed upload.

After successfully recovering SDK 1.16.0, immediately prepare the follow-up PRs
to propagate the shared guard and normal guard changes together to `main` and
`efx-2`. Merge the `efx-2` fix before SDK 2 publication and the `main` fix before
the next SDK 1 final release. Recovery itself can serve
either SDK line from the default branch. Normal manual publication remains
snapshot-only; recovery is the explicit exception for already published releases.

Run the guard tests with `python3 .github/tests/test_publication.py`. They use
temporary Git repositories and mocked HTTP responses, and neither modify the
curated SDK examples nor contact a publication service.
