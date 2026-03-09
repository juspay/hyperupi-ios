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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.1/HyperUPI.zip",
            checksum: "f6f2869f9b6dbce2b452f965ae0e9542a8d8928fa9559951adf37eed5c7ea4e2"
        )
    ]
)
