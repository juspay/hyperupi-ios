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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.4/HyperUPI.zip",
            checksum: "c93e9badf4134dc3d3ac8575c7fde16678aedbcfd764fd1edd07c99f28cc637b"
        )
    ]
)
