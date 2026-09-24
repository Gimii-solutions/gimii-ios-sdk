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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.1.0-beta5/GimiiSDK.xcframework.zip",
      checksum: "26da9f9a1e1b2ddd3b3c58b3af47e711cae5cd0ee3b7fb519ef11f0558c05b88"
    )
  ]
)
