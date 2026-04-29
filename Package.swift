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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.3/HyperUPI.zip",
            checksum: "d0ef44f32230f1bd7fc031e515317ed3cd914926e1cc43c3dc02f88f7ceb40fa"
        )
    ]
)
