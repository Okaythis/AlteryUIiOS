// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "OkaySDK",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "OkaySDK",
            targets: ["PSACommon", "PSA", "AlteryUI", "Watermarker", "FccAbstractCore"]),
    ],
    targets: [
        .target(name: "OkaySDK"),
        .binaryTarget(name: "PSACommon",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/PSACommon.xcframework.zip",
                      checksum: "8d7f8d94d73c031824e39a9d3867186cf6269bd646b018f48e5fb1968279dd4c"),
        .binaryTarget(name: "FccAbstractCore",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/FccAbstractCore.xcframework.zip",
                      checksum: "8bddf32a84ba0832f2d6b7f5af274a5f416ae9a3bd72415ba448a3114201886c"),
        .binaryTarget(name: "AlteryUI",
                      url: "https://github.com/Okaythis/AlteryUIiOS/raw/1da76d57fc7bcb2d84f6f0439bc16ea00dabf920/AlteryUI.xcframework.zip",
                      checksum: "87e23454f6dbea821f872d5d17d4c19796e3ac376a8de8225f8e505501535c01"),
        .binaryTarget(name: "PSA",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/PSA.xcframework.zip",
                      checksum: "126e67fcfd1ac75eba21c023d5f1dde148828fe10aa031fe8baa9fbeab8a30aa"),
        .binaryTarget(name: "Watermarker",
                      url: "https://github.com/Okaythis/PSA_SPM/raw/4db9577f5cf0a047c43e6769bf0697df31bdd697/Watermarker.xcframework.zip",
                      checksum: "5aaaa87eafee0f3a48c58ef6dbdd9df5e72022506f3f62ad0b3588ed8e7932b6"),
    ]
)
