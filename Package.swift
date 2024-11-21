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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.1.13/HyperUPI.zip",
            checksum: "f310871f9258611957846469551e6d54275d3f797d4184fbb79c9933f47fd990"
        )
    ]
)
