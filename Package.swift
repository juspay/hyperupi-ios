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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.4/HyperUPI.zip",
            checksum: "f32cb480c1ef8cbc5d7dc73291a5be1ce4ea7e7aa98e0d8a4b8fd00a4305beed"
        )
    ]
)
