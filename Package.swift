// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YoutubeModel",
    defaultLocalization: "en",
    platforms: [.iOS(.v15), .tvOS(.v15), .macOS(.v12), .watchOS(.v8), .macCatalyst(.v15)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(name: "YoutubeModel", targets: ["YoutubeModel"]),
    ],
    dependencies: [
         .package(url: "https://github.com/wmalloc/WebService.git", .upToNextMajor(from: "0.7.0")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "YoutubeModel", dependencies: []
        ),
        .testTarget(
            name: "YoutubeModelTests", dependencies: ["YoutubeModel",
                                                      .product(name: "WebServiceURLMock", package: "WebService")],
            resources: [.copy("TestData")]),
    ]
)
