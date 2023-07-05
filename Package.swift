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
            url: "https://dl.phenixrts.com/sdk/ios/2023.0.0-e7cae78-20230704T074557589/PhenixSdk.xcframework.zip",
            checksum: "8b2b50c664fb041d7be9e5322ebe527b155fb16131d0e4f1517ba3981e217c25"
        ),
    ]
)
