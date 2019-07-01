// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "MobileEngage",
    products: [
        .library(name: "MobileEngageRichExtension", targets: ["MobileEngageRichExtension"])
    ],
    dependencies: [
        .package(url: "https://github.com/ddorizy/ios-core-sdk", Package.Dependency.Requirement.branch("master")),
    ],
    targets: [
        .target(name: "MobileEngageRichExtension", path: "MobileEngage/RichNotificationExtension")
    ]
)
