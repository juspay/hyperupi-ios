// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperUPI",
    platforms: [
        .iOS(.v13)
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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.7/HyperUPI.zip",
            checksum: "3c3fdecdc325f8a84725b82c2ba181f52719ce8ef67436f368a78a906dfba0f8"
        )
    ]
)
