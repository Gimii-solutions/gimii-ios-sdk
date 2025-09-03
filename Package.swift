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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.0/GimiiSDK.xcframework.zip",
      checksum: "9ac2899621b816f11fafa437add633366c10f2f7b9955e39bcb03e2f61d9923f"
    )
  ]
)
