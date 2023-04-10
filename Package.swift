// swift-tools-version:5.9.0
import PackageDescription

let package = Package(
    name: "shared",
    platforms: [
        .iOS(.v16.4.1)
    ],
    products: [
        .library(
            name: "shared",
            targets: ["shared"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "shared",
            path: "./shared.xcframework"
        ),
    ]
)
