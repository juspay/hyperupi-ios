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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9/HyperUPI.zip",
            checksum: "6e4962ca0ac4747e63279da9a9a430e8bc2f4f9bb2d4a59c507a0c14fc0920b7"
        )
    ]
)
