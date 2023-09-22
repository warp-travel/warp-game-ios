// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UnityFramework",
    platforms: [
            .iOS(.v13)
        ],
    products: [
        .library(
            name: "UnityFramework",
            targets: ["UnityFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "UnityFramework",
            url: "https://aang-storage.s3.eu-west-3.amazonaws.com/UnityFramework_0_3_19_1.xcframework.zip",
            checksum: "f0ccf88d71b1551fd9b79f3acaa86b7fe5ac47418172b3236e347a8d3c0668e8")
    ]
)
