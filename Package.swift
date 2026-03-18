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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.3/HyperUPI.zip",
            checksum: "4bdf8e6159c3eab5534dd47da6af4a92ea4c252246ae70eb1792e16fe826014b"
        )
    ]
)
