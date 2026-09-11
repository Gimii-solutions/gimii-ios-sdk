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
      url: "https://github.com/Gimii-solutions/gimii-ios-sdk/releases/download/1.0.4-beta/GimiiSDK.xcframework.zip",
      checksum: "0972919d9159bb30eb529285afc84f95337b7f69582512552cf616838281c001"
    )
  ]
)
