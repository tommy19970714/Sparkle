// swift-tools-version:5.3
import PackageDescription

let version = "1.24.0"
let checksum = "2b6fec0cad2bb643ed222b708f37bf9e98f5ed84d77c9ba69e66dd2b82b0fffa"
let url = "https://github.com/tommy19970714/Sparkle/archive/1.24.0-a.zip"

let package = Package(
    name: "Sparkle",
    platforms: [.macOS(.v10_11)],
    products: [
        .library(
            name: "Sparkle",
            targets: ["Sparkle"])
    ],
    targets: [
        .binaryTarget(
            name: "Sparkle",
            url: url,
            checksum: checksum
        )
    ]
)

