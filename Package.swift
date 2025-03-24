// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GSKStretchyHeaderView",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "GSKStretchyHeaderView",
            targets: ["GSKStretchyHeaderView"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "GSKStretchyHeaderView",
            path: "GSKStretchyHeaderView/Classes",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
