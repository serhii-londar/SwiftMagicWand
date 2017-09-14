// swift-tools-version:3.1

import PackageDescription

let package = Package(
    name: "SwiftMagicWand",
    dependencies: [
        .Package(url: "https://github.com/serhii-londar/CMagickWand.git", majorVersion: 0)
    ]
)
