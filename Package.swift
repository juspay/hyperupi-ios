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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.15/HyperUPI.zip",
            checksum: "ec96a36ed56c3ca93e76f98541e9173c8452ed4e4c91995b419e959d124ae413"
        )
    ]
)
