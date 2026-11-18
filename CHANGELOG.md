# Changes since 2.0.0-alpha.5

These changes are on the `efx-2` branch and will be part of the next pre-release.

- **Dynamic rules (stage `6m`)**: 29 rules check a notice against already published notices, through the dynamic rules API of TED Monitor. They are in `validation/stage-6m.efx` and go into the dynamic Schematron only. The validator sets the API URL at run time, in the Schematron variable `apiUrl-tedmon`.
- **XSLT 3.0 required**: both `complete-validation.sch` files now declare `queryBinding="xslt3"`. Use an XSLT 3.0 processor, such as Saxon 12.
- **`WITH EVERY` in EFX rules**: applies a rule set to every element of a node or field, regardless of the predicates declared on it.
- **Stage `1m` written in EFX**: `validation/stage-1m.efx` replaces the hand-written Schematron, which is now generated. Validation results do not change.
- **New validation rules**: 67 rules added in stages `4` and `5` from the eForms Metadata Database.

## Download

You can download the latest version of the eForms SDK from GitHub.

[![GitHub release](https://img.shields.io/github/v/release/OP-TED/eForms-SDK?include_prereleases&label=Download%20&style=flat-square)](https://github.com/OP-TED/eForms-SDK/releases)
