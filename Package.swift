// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DeckOfPlayingCards",
    products: [
        .library(
            name: "DeckOfPlayingCards",
            targets: ["DeckOfPlayingCards"]),
    ],
    dependencies: [
        .package(url: "https://github.com/rpozdeev/PlayingCard.git", from: "1.0.0"),
        .package(url: "https://github.com/rpozdeev/FisherYates.git", from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DeckOfPlayingCards",
            dependencies: []),
    ]
)
