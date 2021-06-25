// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JVideoPlayer",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "JVideoPlayer",
            targets: ["JVideoPlayer"]),
    ],
    targets: [
        .target(
            name: "JVideoPlayer",
            path: "JVideoPlayer",
            resources: [.process("JPVideoPlayer.bundle")],
            cSettings: [.define("JP_USEING_SPM"), .headerSearchPath("")]
            )
    ]
)
