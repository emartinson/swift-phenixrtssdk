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
            url: "https://dl.phenixrts.com/sdk/ios/2023.0.0-a11bca6-20230615T140420377/PhenixSdk.xcframework.zip",
            checksum: "ed1666f129d9942d29fe51d0b7b4adf06ee63f3fa174665354db8983cde5985f"
        ),
    ]
)
