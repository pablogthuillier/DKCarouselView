
// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "DKCarouselView",
    platforms: [
        .ios(.v10),
    ],
    products: [
        .library(name: "DKCarouselView", targets: ["DKCarouselView"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage", from: "5.4.0"),
    ],
    targets: [
        .target(name: "DKCarouselView", dependencies: ["SDWebImage"])
    ]
)
