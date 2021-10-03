// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MulticastDelegate",
    products: [
        .library(
            name: "MulticastDelegate",
            targets: ["MulticastDelegate"]),
    ],
    targets: [
        .target(
            name: "MulticastDelegate",
            publicHeadersPath: "include"
        ),
    ]
)
