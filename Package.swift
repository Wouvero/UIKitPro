// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIKitPro",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "UIKitPro",
            targets: ["UIKitPro"]),
    ],
    targets: [
        .target(
            name: "UIKitPro"),

    ]
)
