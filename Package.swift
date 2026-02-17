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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.8/HyperUPI.zip",
            checksum: "ba3bb1c0b8086a35efea325b9a22cdc60c8a55f6285394dca52f909b1449760a"
        )
    ]
)
