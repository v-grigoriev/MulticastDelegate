// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MultitcastDelegate",
    products: [
        .library(
            name: "MultitcastDelegate",
            targets: ["MultitcastDelegate"]),
    ],
    targets: [
        .target(
            name: "MultitcastDelegate",
            publicHeadersPath: "include"
        ),
    ]
)
