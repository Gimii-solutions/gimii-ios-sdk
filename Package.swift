// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "GimiiSDK",
  products: [
    .library(name: "GimiiSDK", targets: ["GimiiSDK"]),
  ],
  targets: [
    .binaryTarget(
      name: "GimiiSDK",
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.1/GimiiSDK.xcframework.zip",
      checksum: "8b6b82f334e58c8dbe1a56fa1e0c7f4f5a1d596f251b5c6fd0333da1df6077c6"
    )
  ]
)
