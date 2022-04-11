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
            targets: ["nanopb",
                      "FBLPromises",
                      "GoogleToolboxForMac",
                      "GoogleUtilities",
                      "GoogleUtilitiesComponents",
                      "GTMSessionFetcher",
                      "GoogleDataTransport",
                      "MLKitVision",
                      "MLKitCommon",
                      "MLKitBarcodeScanning",
                      "Protobuf",
                     ]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "nanopb", path: "Sources/MLBarcode/nanopb.xcframework"),
        .binaryTarget(name: "GoogleToolboxForMac", path: "Sources/MLBarcode/GoogleToolboxForMac.xcframework"),
        .binaryTarget(name: "FBLPromises", path: "Sources/MLBarcode/FBLPromises.xcframework"),
        .binaryTarget(name: "GoogleUtilities", path: "Sources/MLBarcode/GoogleUtilities.xcframework"),
        .binaryTarget(name: "GoogleUtilitiesComponents", path: "Sources/MLBarcode/GoogleUtilitiesComponents.xcframework"),
        .binaryTarget(name: "GTMSessionFetcher", path: "Sources/MLBarcode/GTMSessionFetcher.xcframework"),
        .binaryTarget(name: "GoogleDataTransport", path: "Sources/MLBarcode/GoogleDataTransport.xcframework"),
        .binaryTarget(name: "Protobuf", path: "Sources/MLBarcode/Protobuf.xcframework"),
        .binaryTarget(name: "MLKitVision", path: "Sources/MLBarcode/MLKitVision.xcframework"),
        .binaryTarget(name: "MLKitCommon", path: "Sources/MLBarcode/MLKitCommon.xcframework"),
        .binaryTarget(name: "MLKitBarcodeScanning", path: "Sources/MLBarcode/MLKitBarcodeScanning.xcframework"),
    ]
)
