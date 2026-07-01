// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "GerneAppSharedDTO",
    platforms: [.iOS(.v16), .macOS(.v13)],
    products: [
        .library(name: "GerneAppSharedDTO", targets: ["GerneAppSharedDTO"]),
    ],
    targets: [
        .target(name: "GerneAppSharedDTO", path: "Sources/GerneAppSharedDTO"),
    ]
)
