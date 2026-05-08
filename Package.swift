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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.7.4/HyperUPI.zip",
            checksum: "609e069972c77aa973b6db2872dc74d9f5c3adde511e50dd8bc6338cd6d046dd"
        )
    ]
)
