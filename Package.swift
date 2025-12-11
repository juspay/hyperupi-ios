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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.5.2/HyperUPI.zip",
            checksum: "9a0febe2bddfd6678ef1237b4e10cde78ff2528cddb055fe59d85b5ae2d02ac6"
        )
    ]
)
