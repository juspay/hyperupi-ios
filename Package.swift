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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.10/HyperUPI.zip",
            checksum: "ab3a48236feaeaccc2fb87d66ec392ac567f8d27a65e16fb25933372bd462a2e"
        )
    ]
)
