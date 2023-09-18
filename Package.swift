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
            url: "https://aang-storage.s3.eu-west-3.amazonaws.com/UnityFramework.xcframework.zip",
            checksum: "79e23b5d398bcff9f4e3171b57a445ce452218bc23f557415695dbbb13ce6479")
    ]
)
