// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperUPI",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperUPI",
            targets: ["HyperUPI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperUPI",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.3.5/HyperUPI.zip",
            checksum: "d6ea28c29b3aa265025f6c29978146ce1585b90f75128b3f66deebd6f93e4565"
        )
    ]
)
