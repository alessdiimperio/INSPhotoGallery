// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "INSPhotoGallery",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "INSPhotoGallery",
            targets: ["INSPhotoGallery"]
        ),
    ],
    targets: [
        .target(
            name: "INSPhotoGallery",
            path: "Sources/INSPhotoGallery",
            exclude: ["Info.plist"]
        )
    ]
)
