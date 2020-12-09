// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DemoFW123",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "DemoFW123",
            targets: ["DemoFW123"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
      .package(
          url: "https://github.com/annt2020/Test2020.git",
          from: "0.1.0"
      )
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "DemoFW123",
            dependencies: []),
        .testTarget(
            name: "DemoFW123Tests",
            dependencies: ["DemoFW123"]),
    ]
)
