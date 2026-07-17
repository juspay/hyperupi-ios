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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.8.3/HyperUPI.zip",
            checksum: "0b295bb6865eb828922dbeebe1a6506cc6a20ba3dafa8fae46723d4ce3e5ebc1"
        )
    ]
)
