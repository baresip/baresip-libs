# librem Changelog

All notable changes to librem will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

---

## [v2.5.0] - 2022-07-01

## What's Changed
* ci/build: fix macOS openssl path by @sreimers in https://github.com/baresip/rem/pull/59
* vidmix: use C11 mutex by @alfredh in https://github.com/baresip/rem/pull/58
* aubuf: fix possible data race warning by @cspiel1 in https://github.com/baresip/rem/pull/61
* aubuf: C11 mutex by @alfredh in https://github.com/baresip/rem/pull/62
* ajb: C11 mutex by @alfredh in https://github.com/baresip/rem/pull/63
* aubuf: correct ajb reset on frame drop and on underruns by @cspiel1 in https://github.com/baresip/rem/pull/64
* aubuf: better support for different put/get ptime by @cspiel1 in https://github.com/baresip/rem/pull/65

---

## [v2.4.0] - 2022-06-01

### What's Changed
* aubuf overruns on startup by @cspiel1 in https://github.com/baresip/rem/pull/44
* h265: move from rem to re by @alfredh in https://github.com/baresip/rem/pull/45
* aubuf: do not drop frames if max size was not set by @cspiel1 in https://github.com/baresip/rem/pull/47
* h264: move from rem to re by @alfredh in https://github.com/baresip/rem/pull/46
* vidmix win32 fixes by @sreimers in https://github.com/baresip/rem/pull/49
* aumix: use new libre thread api by @sreimers in https://github.com/baresip/rem/pull/48
* aubuf/ajb: fix possible null pointer deref by @sreimers in https://github.com/baresip/rem/pull/50
* Fade in on underrun and reset ajb by @cspiel1 in https://github.com/baresip/rem/pull/51
* aubuf: add null pointer checks by @cspiel1 in https://github.com/baresip/rem/pull/52
* auconv: add auconv_to_float() by @alfredh in https://github.com/baresip/rem/pull/53
* audio: add optional decoding buffer by @cspiel1 in https://github.com/baresip/rem/pull/54

**Full Changelog**: https://github.com/baresip/rem/compare/v2.3.0...v2.4.0

---
