// swift-tools-version: 5.4

import PackageDescription

let package = Package(
    name: "CoinbaseWalletSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CoinbaseWalletSDK",
            targets: ["CoinbaseWalletSDK"]),
    ],
    targets: [
        .target(
            name: "CoinbaseWalletSDK",
            path: "ios",
            exclude: ["example"]
        ),
    ]
)
