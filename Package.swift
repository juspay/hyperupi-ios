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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.3/HyperUPI.zip",
            checksum: "cfdf419d92ef0f712cfea47f0469c5f43f1d9406af8c8b93bf8fdc26280c2d7b"
        )
    ]
)
