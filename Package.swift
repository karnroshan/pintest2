// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "sampleproject",
    products: [
        .library(name: "sampleproject", targets: ["sampleproject"]),
    ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", from: "3.0.0"),
    ],
    targets: [
        .target(name: "sampleproject", dependencies: [], path: "sampleproject"),
        .testTarget(name: "sampleprojectTests", dependencies: ["sampleproject"], path: "sampleprojectTests"),
    ]
)
