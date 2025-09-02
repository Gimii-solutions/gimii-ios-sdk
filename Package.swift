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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.10/GimiiSDK.xcframework.zip",
      checksum: "5db04ab229a5e6d9b5a2344513477bf3433b8f0db98d8cfae60c70acbb913aec"
    )
  ]
)
