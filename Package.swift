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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.5/HyperUPI.zip",
            checksum: "ee2560056b4a790020fcca0989ca2fd2fd67ffdc6f54d4ca9ab993c8e24e9c26"
        )
    ]
)
