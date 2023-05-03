// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(name: "MyTools",
                      platforms: [.macOS(.v10_13)],
                      products: [.library(name: "MyTools",
                                          targets: ["MyTools"])],
                      dependencies: [
                          // Dependencies declare other packages that this package depends on.
                          // .package(url: /* package url */, from: "1.0.0"),
                      ],

                      targets: [.target(name: "MyTools",
                                        path: "Sources",
                                        exclude: [])],
                      swiftLanguageVersions: [.v5])
