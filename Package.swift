// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "sampleproject",
    products: [
        .library(name: "sampleproject", type: .dynamic, targets: ["sampleproject"]),
    ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", from: "3.0.0"),
    ],
    targets: [
        .target(name: "sampleproject", dependencies: ["Danger"], path: "sampleproject"),
        .testTarget(name: "sampleprojectTests", dependencies: ["sampleproject"], path: "sampleproject/sampleprojectTests")
    ]
)
