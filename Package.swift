// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AnimeApp",
    platforms: [
        .iOS(.v17)
    ],
    products: [
        .executable(name: "AnimeApp", targets: ["AnimeApp"])
    ],
    targets: [
        .executableTarget(
            name: "AnimeApp",
            path: "Sources/AnimeApp"
        )
    ]
)
