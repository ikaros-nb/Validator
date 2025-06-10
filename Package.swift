// swift-tools-version: 6.0

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
