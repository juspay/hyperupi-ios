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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.9/HyperUPI.zip",
            checksum: "aac491a76fa2071c54948bf313a059dc732c94d74d45c1d21420ce5fce2fe984"
        )
    ]
)
