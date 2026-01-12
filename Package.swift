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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.4/HyperUPI.zip",
            checksum: "9d027a3a80b87d37f4f15a990ab7292cb1a2cac0a9fe24c375881915f5460759"
        )
    ]
)
