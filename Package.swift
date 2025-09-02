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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.5/GimiiSDK.xcframework.zip",
      checksum: "c3d2d832484fcd010fcbbc7f269e9885914294cfda684d234c040fd99a1c05cb"
    )
  ]
)
