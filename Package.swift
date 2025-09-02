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
      checksum: "d168b8c2cc74ab8183b41b5aa917d00e6a4c3a7ad74063fdf9782d09d1f4cf8b")
    )
  ]
)
