// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "JPVideoPlayer",
    platforms: [.iOS(.v8)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "JPVideoPlayer",
            targets: ["JPVideoPlayer"]),
    ],
    targets: [
        .target(
            name: "JPVideoPlayer",
            path: "JPVideoPlayer",
            resources: [.process("JPVideoPlayer.bundle")],
            cSettings: [.define("JP_USEING_SPM")])
    ]
)
