// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "ANSITerminal",
    products: [
        .library(
            name: "ANSITerminal",
            targets: ["ANSITerminal"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "ANSITerminal",
            dependencies: [],
            path: "Sources"),
        // .testTarget(
        //     name: "ANSITerminalTests",
        //     dependencies: ["ANSITerminal"]),
    ]
)
