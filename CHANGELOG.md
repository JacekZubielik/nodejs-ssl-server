# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog],
and this project adheres to [Semantic Versioning].

## [0.1.6] - 2024-05-05
### Changed
- New action-gh-release in place of the old one.
- The parameterisation of the release action.

## [0.1.5] - 2024-05-04
### Changed
- test only

## [0.1.4] - 2024-05-04
### Changed
- test only

## [0.1.3] - 2024-05-04
### Changed
- test only

## [0.1.2] - 2024-05-04

### Changed
- Super Linter updated to v6
- Dockerfile: node:alpine3.19
- Cleanup code.

### Removed
- Steps: **Set up Node.js** and **Install Node.js dependencies**.

## [0.1.1] - 2024-05-03

### Changed
- Cleanup code.
- Disable `cicd-workflow.yaml`.
- Add **Image** and **Linter** jobs to `Publish` workflow.

## [0.1.0] - 2024-05-03

### Changed
- Cleanup code.
- Test Github actions build and push docker image.

## [0.0.9] - 2024-05-03

### Changed
- Rename **Run linters** to **Super linter**
- Github actions build and push docker image

## [0.0.8] - 2024-05-03

### Changed
- Cleanup code

## [0.0.7] - 2024-05-03

### Added
- Job **Run linters**
- Job Build needs job **Run linters**

### Changed
- node-version: **20.12**

## [0.0.6] - 2024-05-03

### Changed
- Workflow `Release` push tags only.

## [0.0.5] - 2024-05-03

### Fixed
- `node 20`
- `npm cache` **ON**
- Job `create-release` needs job **Build**.

## [0.0.4] - 2024-05-03

### Fixed
- Setup `Node: 16`

## [0.0.3] - 2024-05-02

### Changed
- Setup `Node: 16-latest`

## [0.0.2] - 2024-05-02

### Added
- Add support for creating GitHub Releases.

### Fixed
- `node-version: 20`
  Error: Dependencies lock file is not found in /home/runner/work/nodejs-ssl-server/nodejs-ssl-server. 
  Supported file patterns: package-lock.json,npm-shrinkwrap.json,yarn.lock

## [0.0.1] - 2024-05-02
- Initial release.



<!-- Versions -->
[0.0.2]: https://github.com/JacekZubielik/nodejs-ssl-server/releases/tag/v0.0.2
[0.0.1]: https://github.com/JacekZubielik/nodejs-ssl-server/releases/tag/v0.0.1

