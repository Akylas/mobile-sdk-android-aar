// swift-tools-version:5.4.0

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]
        )
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "CartoMobileSDK",
            url: "https://github.com/Akylas/mobile-sdk/releases/download/5.0.0/carto-mobile-sdk-ios-metal-5.0.0.zip",
            checksum: "cb329875be4dac72e137b636195f13bcecabc396736e1692d765053e6fe27008"
        )
    ]
)