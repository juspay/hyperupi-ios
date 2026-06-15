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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.9/HyperUPI.zip",
            checksum: "f242e5e58f14731bee6be86476bd59a6c3b33c295a4fa7fa0a1b7e2a36f5405b"
        )
    ]
)
