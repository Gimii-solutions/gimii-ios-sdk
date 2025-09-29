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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.4/GimiiSDK.xcframework.zip",
      checksum: "fd5a7b6a44d381b1c8163b1c1e156cfbb908c357bb7ca4a90c50c6a9069a2766"
    )
  ]
)
