// swift-tools-version:4.0
import PackageDescription

let package = Package(
  name: "Swish",
  products: [
    .library(
      name: "Swish",
      targets: ["Swish"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/antitypical/Result", from: "3.1.0"),
  ],
  targets: [
    .target(
      name: "Swish",
      dependencies: ["Result"],
      path: "Source"
    )
  ]
)
