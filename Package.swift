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
            url: "https://firebasestorage.googleapis.com/v0/b/phillips-dev.appspot.com/o/PhenixSdk.xcframework.zip?alt=media&token=02d5e883-63b5-4ce5-bcc5-b9a07e687612&_gl=1*e7z3cj*_ga*ODE5OTAwMTEzLjE2OTM3MTc1NjM.*_ga_CW55HF8NVT*MTY5NzE5NDE2MC4zOS4xLjE2OTcxOTQxNjcuNTMuMC4w",
            checksum: "2ecc8dbfb76b6ce27cf62b8de879e12f33084f55102b9f6a46edba16840d9246"
        ),
    ]
)
