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
            url: "https://aang-storage.s3.eu-west-3.amazonaws.com/UnityFramework_0_4_3.xcframework.zip",
            checksum: "77423db4f632255e466396bdaa1a1e15c8100ac49f75024c5fa74d9c09a1291e")
    ]
)
