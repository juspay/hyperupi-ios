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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.6.7/HyperUPI.zip",
            checksum: "34a16dcaa4bddbdd0b279dd8536d134c98617de75a594bfdd2ee5ea34522939a"
        )
    ]
)
