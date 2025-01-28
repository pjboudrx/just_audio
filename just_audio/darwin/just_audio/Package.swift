// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    // TODO: Update your plugin name.
    name: "just_audio",
    platforms: [
        .iOS("12.0"),
        .macOS("10.14")
    ],
    products: [
        .library(name: "just-audio", targets: ["just_audio"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "just_audio",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include/just_audio")
            ]
        )
    ]
)
