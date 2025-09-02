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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.1/GimiiSDK.xcframework.zip",
      checksum: "63b15b5a71162299d2531e5ed7881fd49b58bb335705ca6c726a9a5109e5558b")
    )
  ]
)
