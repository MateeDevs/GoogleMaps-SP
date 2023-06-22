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
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/7.4.0/GoogleMaps.xcframework.zip",
            checksum: "405f347ba7763b716e3228d081abfec930110f8528a4367b677c855ee6872b63"
        ),
        .binaryTarget(
            name: "GoogleMapsBase",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsBase.xcframework.zip",
            checksum: "627b75401c9b6a965dd2b28b203e8c11e45ef42adc71abf1f281e8b6a2dd33e0"
        ),
        .binaryTarget(
            name: "GoogleMapsCore",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsCore.xcframework.zip",
            checksum: "5e43192e2ef259ca29607e1c978d82e1575547b96c3947cdd7cecddf08f86405"
        ),
        .binaryTarget(
            name: "GoogleMapsM4B",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/7.4.0/GoogleMapsM4B.xcframework.zip",
            checksum: "7af88b77dbedbd545b5b71544159893ae714586051f0281b45cb4f1d2bb8f12c"
        ),
        .binaryTarget(
            name: "GooglePlaces",
            url: "https://github.com/MateeDevs/GoogleMaps-SP/releases/download/7.4.0/GooglePlaces.xcframework.zip",
            checksum: "edbbccfb204eb2aa011137715c8bed06eba2e79c3fb7a5eadc108294373b3638"
        )
    ]
)
