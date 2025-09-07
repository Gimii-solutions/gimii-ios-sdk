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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.3/GimiiSDK.xcframework.zip",
      checksum: "0c8937d9e0b0a06ce8644e26783292cc3f07a3089d0cd4a05f32e8deac5f3f7e"
    )
  ]
)
