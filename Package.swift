// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GimiiSDK",
    platforms: [
        .iOS(.v16)
    ],
    products: [
      .library(
        name: "GimiiSDK",
        type: .dynamic, // or .static if you prefer
        targets: ["GimiiSDK"]
      ),
    ],
    dependencies: [
      .package(url: "https://github.com/didomi/didomi-ios-sdk-spm", exact: "1.87.0"),
      .package(url: "https://github.com/googleads/swift-package-manager-google-mobile-ads", exact: "11.10.0")
    ],
    targets: [
        .target(
            name: "GimiiSDK",
            dependencies: [
                .product(name: "Didomi", package: "didomi-ios-sdk-spm"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads")
            ],
            path: "Sources/GimiiSDK"
        ),
        .testTarget(
            name: "GimiiSDKTests",
            dependencies: ["GimiiSDK"],
            path: "Tests/GimiiSDKTests"
        ),
    ]
)
