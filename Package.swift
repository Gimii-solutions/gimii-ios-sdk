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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.9/GimiiSDK.xcframework.zip",
      checksum: "e7d23b57b5ee6ccc0be7df2f4ff47f728579564f29566c9043ad9338ba3c3933"
    )
  ]
)
