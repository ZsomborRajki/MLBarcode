// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MLBarcode",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "MLBarcode",
            targets: ["MLKitVision",
                      "MLKitCommon",
                      "MLKitBarcodeScanning",
                     ]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "MLKitVision", path: "Sources/MLBarcode/MLKitVision.xcframework"),
        .binaryTarget(name: "MLKitCommon", path: "Sources/MLBarcode/MLKitCommon.xcframework"),
        .binaryTarget(name: "MLKitBarcodeScanning", path: "Sources/MLBarcode/MLKitBarcodeScanning.xcframework"),
    ]
)
