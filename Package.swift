// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleMaps",
    products: [
        .library(
            name: "GoogleMapsBase",
            targets: [
                "GoogleMapsBase"
            ]
        ),
        .library(
            name: "GoogleMapsCore",
            targets: [
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMaps",
            targets: [
                "GoogleMaps",
                "GoogleMapsBase",
                "GoogleMapsCore"
            ]
        ),
        .library(
            name: "GoogleMapsM4B",
            targets: [
                "GoogleMapsM4B"
            ]
        ),
        .library(
            name: "GooglePlaces",
            targets: [
                "GooglePlaces",
                "GoogleMapsBase"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "GoogleMaps",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/8.0.0/GoogleMaps.xcframework.zip",
            checksum: ""
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/8.0.0/GoogleMapsBase.xcframework.zip",
            checksum: ""
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/8.0.0/GoogleMapsCore.xcframework.zip",
            checksum: ""
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/8.0.0/GoogleMapsM4B.xcframework.zip",
            checksum: ""
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/8.0.0/GooglePlaces.xcframework.zip",
            checksum: ""
        )
    ]
)
