// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JPVideoPlayer",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "VideoPlayer",
            targets: ["VideoPlayer"]),
    ],
    targets: [
        .target(
            name: "VideoPlayer",
            path: "VideoPlayer",
            resources: [.process("JPVideoPlayer.bundle")],
            cSettings: [.define("JP_USEING_SPM"), .headerSearchPath("")]
            )
    ]
)
