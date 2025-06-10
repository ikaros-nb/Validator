// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ONEValidator",
    products: [
        .library(
            name: "Validator",
            targets: ["Validator"]),
    ],
    targets: [
        .target(
            name: "Validator"),

    ],
    swiftLanguageModes: [.v5]
)
