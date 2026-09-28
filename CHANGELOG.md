# Changelog
All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

## [Unreleased](https://github.com/pusher/tweetnacl-swiftwrap/compare/1.2.0...HEAD)

### Changed

- **Breaking:** Raised the minimum supported OS versions to iOS 15.0, macOS 12.0 and tvOS 15.0 (from iOS 13.0, macOS 10.15 and tvOS 13.0), required to build under Xcode 27. Consumers still targeting older OS versions should pin to `1.2.0` or earlier. Will ship as `2.0.0` (a real major bump, not a patch) so SwiftPM/CocoaPods ranges pinned to 1.x correctly exclude this breaking release.
