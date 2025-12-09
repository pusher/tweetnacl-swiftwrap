// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TweetNacl",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "TweetNacl",
            targets: ["TweetNacl"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CTweetNacl"),
        .target(
            name: "TweetNacl",
            dependencies: ["CTweetNacl"]),
        .testTarget(
            name: "TweetNaclTests",
            dependencies: ["TweetNacl"],
            resources: [
                .process("SecretboxTestData.json"),
                .process("BoxTestData.json"),
                .process("ScalarMultiTestData.json"),
                .process("SignTestData.json")
            ]
        ),
    ]
)
