# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog][1],
and this project adheres to [Semantic Versioning][2].

[1]: https://keepachangelog.com/en/1.0.0/
[2]: https://semver.org/spec/v2.0.0.html

## [Unreleased]

## [1.0.2] (2024-10-28)

### Fixed

- Fix tests to run with `purescript-spec` >=8.0.0
- Use camelCase format in `spago.yaml`:
  See https://github.com/purescript/spago/pull/1202

## [1.0.1] (2024-02-11)

### Fixed

- Update some outdated documentation

## [1.0.0] (2024-02-11)

### Changed

- Introduce `ColorSupportLevel` type.
  Accordingly, the signature of `mkChoku` is changed to
  `mkChoku :: ColorSupportLevel -> Choku`.

### Added

- Safe constructors of `Color` type

### Fixed

- Type error of `supportsColor` without color support
  
## [0.2.2] (2024-01-26)

### Fixed

- `spago publish` error: module `Test.Main` should not be published

## [0.2.1] (2024-01-26)

### Fixed

- `spago publish` error: looks like the same as
  https://github.com/purescript/spago/issues/1110


## [0.2.0] (2024-01-26)

### Changed

- Change project name `purescript-chalk` to `purescript-choku`
  since the other users have already used it.

## [0.1.0] (2024-01-25)

- Initial release

[Unreleased]: https://github.com/m15a/purescript-choku/tree/main
[1.0.2]: https://github.com/m15a/purescript-choku/releases/tag/v1.0.2
[1.0.1]: https://github.com/m15a/purescript-choku/releases/tag/v1.0.1
[1.0.0]: https://github.com/m15a/purescript-choku/releases/tag/v1.0.0
[0.2.2]: https://github.com/m15a/purescript-choku/releases/tag/v0.2.2
[0.2.1]: https://github.com/m15a/purescript-choku/tree/v0.2.1
[0.2.0]: https://github.com/m15a/purescript-choku/tree/v0.2.0
[0.1.0]: https://github.com/m15a/purescript-choku/tree/v0.1.0

<!-- vim: set tw=72 spell: -->
