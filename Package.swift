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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.12/GimiiSDK.xcframework.zip",
      checksum: "ed4ac01a7104e77af52475b9833d55c7c9e76fa7c1913f28e9cac3a3b85416f8"
    )
  ]
)
