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
            url: "https://aang-storage.s3.eu-west-3.amazonaws.com/UnityFramework_0_4_2.xcframework.zip",
            checksum: "507b13cab89d2a250ecdf76b8620016aca8f2d14c60eec1d3b49468a673270a5")
    ]
)
