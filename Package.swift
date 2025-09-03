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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.14/GimiiSDK.xcframework.zip",
      checksum: "16d2a5f2fed99ef637469c51eae0b7a087dd99fbe928ad482842bd859e35a573"
    )
  ]
)
