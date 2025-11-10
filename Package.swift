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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4.16/HyperUPI.zip",
            checksum: "998e3f9bdd55c7d28a7d7443a5e451a8b34f18d990d3806332b74b68305855ab"
        )
    ]
)
