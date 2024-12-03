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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.14/HyperUPI.zip",
            checksum: "01be3657527e7f1b54e0bb22a2fbdaf54a6cd07a2e9fc1dd096dcdef84e57930"
        )
    ]
)
