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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.10/HyperUPI.zip",
            checksum: "c29d8a65424d267a5d81bc20bd3f063d5a7f43ba7dccb2934e9250186e9097ea"
        )
    ]
)
