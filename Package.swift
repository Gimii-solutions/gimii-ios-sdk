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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.1.0-beta3/GimiiSDK.xcframework.zip",
      checksum: "42fa6f27d7fb9a67716d6d040d77fe190ebf48f03893277e628e1526ed497691"
    )
  ]
)
