# S3Mac

S3Mac is a native macOS app for managing SFTP connections, S3-compatible storage, and SSH terminal sessions.

> S3Mac is an independent project derived from [macSCP](https://github.com/macnev2013/macSCP). It is not the original macSCP app. The upstream project is distributed under CC0 1.0 Universal; see [LICENSE](LICENSE).

## Features

- Save SFTP and S3 connection profiles, organize them in folders, and search connections.
- Connect to SFTP servers with password or SSH key authentication.
- Browse remote files and perform common file operations, including upload, download, create, rename, copy, and delete.
- Connect to Amazon S3 and S3-compatible services using a bucket, region, credentials, and optional custom endpoint.
- Open SSH terminal sessions for supported connections.
- Edit supported remote text files in the app, with search and replace and an explicit Save action.
- Track file transfers and store connection credentials in macOS Keychain.

Feature availability can vary by connection type and remote service.

## Requirements

- macOS 15 or later
- Xcode with Swift Package Manager support
- A reachable SFTP/SSH server or S3-compatible service and valid credentials

## Build from source

```bash
git clone https://github.com/renlixing87/S3Mac.git
cd S3Mac
open S3Mac.xcodeproj
```

Let Xcode resolve the Swift package dependencies, select the `S3Mac` scheme, then build and run the app. To build from Terminal:

```bash
xcodebuild -resolvePackageDependencies -project S3Mac.xcodeproj -scheme S3Mac
xcodebuild -project S3Mac.xcodeproj -scheme S3Mac -configuration Release build
```

Prebuilt releases are published on the [GitHub Releases](https://github.com/renlixing87/S3Mac/releases) page when available.

## License and acknowledgments

This repository is distributed under [CC0 1.0 Universal](LICENSE). S3Mac is based on the open-source [macSCP project](https://github.com/macnev2013/macSCP); the S3Mac name, branding, and application identity are maintained separately in this repository. See the upstream project and its license for the original work.

S3Mac uses [Citadel](https://github.com/Orlandos-nl/Citadel), [Soto](https://github.com/soto-project/soto), [SwiftNIO](https://github.com/apple/swift-nio), and [SwiftTerm](https://github.com/migueldeicaza/SwiftTerm). Refer to their respective repositories for license and attribution details.

## Feedback

Report bugs and request features through [GitHub Issues](https://github.com/renlixing87/S3Mac/issues).
