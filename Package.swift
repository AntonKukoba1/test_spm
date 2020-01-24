// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SwiftPackageSample",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SwiftPackageSample", targets: ["SwiftPackageSample"])
    ],
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "SwiftPackageSample",
            dependencies: ["Alamofire"],
            path: "Code"
        )
    ],
    swiftLanguageVersions: [.v5]
)
