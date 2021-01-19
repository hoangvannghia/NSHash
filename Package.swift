// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NSHash",
    products: [
        .library(
            name: "NSHash",
            targets: ["NSHash"]),
    ],
    dependencies: [
        
    ],
    targets: [
        .target(
            name: "NSHash",
            dependencies: [],
            path: "NSHash"
        ),
        .testTarget(
            name: "NSHashTests",
            dependencies: ["NSHash"],
            path: "NSHashTests"
        ),
    ]
)
