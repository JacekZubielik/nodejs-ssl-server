# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog],
and this project adheres to [Semantic Versioning].

## [0.0.8] - 2024-05-03
### Changed

- cleanup

## [0.0.7] - 2024-05-03
### Added

- job **Run linters**
- job Build needs job **Run linters**

### Changed

- node-version: **20.12**


## [0.0.6] - 2024-05-03

### Fixed

- on release push branches **OFF**


## [0.0.5] - 2024-05-03

### Fixed

- node 20
- npm cache **ON**
- job create-release needs job build

## [0.0.4] - 2024-05-03

### Fixed

- Setup Node: 16

## [0.0.3] - 2024-05-02

### Changed

- Setup Node: 16-latest

## [0.0.2] - 2024-05-02

### Added

- Add support for creating GitHub Releases.

### Fixed

- node-version: 20
  Error: Dependencies lock file is not found in /home/runner/work/nodejs-ssl-server/nodejs-ssl-server. 
  Supported file patterns: package-lock.json,npm-shrinkwrap.json,yarn.lock

## [0.0.1] - 2024-05-02

- initial release

<!-- Links -->
[keep a changelog]: https://keepachangelog.com/en/1.0.0/
[semantic versioning]: https://semver.org/spec/v2.0.0.html

<!-- Versions -->
[0.0.2]: https://github.com/Author/Repository/compare/v0.0.1...v0.0.2
[0.0.1]: https://github.com/Author/Repository/releases/tag/v0.0.1

