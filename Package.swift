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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.2/GimiiSDK.xcframework.zip",
      checksum: "beda49b76476310e5b9061b7cf7e7b2c70f5541e0e905afe2f4e1a6dad984525"
    )
  ]
)
