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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.2/HyperUPI.zip",
            checksum: "9c31d8ecd111fe64d143464e31b8ed171db730ca02d09991690bf3f87cb88d6c"
        )
    ]
)
