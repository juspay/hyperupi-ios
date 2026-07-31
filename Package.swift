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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.5/HyperUPI.zip",
            checksum: "4a11f05eaaf6516a7d4004e1cc16461162dcdb9918cfcc3de9c499a75daf38dd"
        )
    ]
)
