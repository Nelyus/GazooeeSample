import PackageDescription

let package = Package(
    name: "GazooeeSample",
    targets: [
        Target(
            name: "GazooeeSampleApp",
            dependencies: ["GazooeeSampleLib"]
        ),
        Target(
            name: "GazooeeSampleLib"
        ),
    ],
    dependencies: [
        .Package(url: "https://github.com/Nelyus/Gazooee.git", versions: "0.3.3"..<"0.3.4")
    ]
)
