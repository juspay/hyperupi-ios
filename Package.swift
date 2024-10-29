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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.12/HyperUPI.zip",
            checksum: "108a16dc166542f5383d2509982336561f999d7074c7a4d9d7b5ef4be1c09ac9"
        )
    ]
)
