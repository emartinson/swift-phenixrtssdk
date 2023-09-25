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
            url: "https://dl.phenixrts.com/sdk/ios/2023.0.0-7dad768-20230925T102932677/PhenixSdk.xcframework.zip",
            checksum: "a216d2be5f636baf0b33f2668006c4a030055c2f1a357e785b0357a9bc41234a"
        ),
    ]
)
