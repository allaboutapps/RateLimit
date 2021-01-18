// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "RateLimit",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(name: "RateLimit-iOS", targets: ["RateLimit-iOS"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "RateLimit-iOS", dependencies: [], path: "RateLimit/")
    ],
    swiftLanguageVersions: [.v5]
)
