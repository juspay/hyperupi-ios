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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.4/HyperUPI.zip",
            checksum: "dc78649a0a72f5784a052d2c0ee65feb1a13291525d3c9571a94cb5d764cd72d"
        )
    ]
)
