// swift-tools-version:5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhenixSdk",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "PhenixSdk",
            targets: [
                "PhenixSdk"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://dl.phenixrts.com/sdk/ios/2023.0.0-4ae8ec1-20230426T040838867/PhenixSdk.xcframework.zip",
            checksum: "13eb2eed0891c3755cf7e8cc214a28d4bffc24a8b1fdf42b1a13b5c302d3a7f0"
        ),
    ]
)
