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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.1.0-beta4/GimiiSDK.xcframework.zip",
      checksum: "49721fb78a49250086eb5199b710e83bff9d8493200356916880526b4c887218"
    )
  ]
)
