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
            url: "https://aang-storage.s3.eu-west-3.amazonaws.com/UnityFramework_0_4_1_final.xcframework.zip",
            checksum: "b4eb6592ecae2cdb89e23c5c2290887bee071148e282780abf9155edb66c50e6")
    ]
)
