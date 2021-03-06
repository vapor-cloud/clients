import PackageDescription

let package = Package(
    name: "CloudClients",
    dependencies: [
        // Vapor Cloud models.
        .Package(url: "git@github.com:vapor-cloud/models.git", majorVersion: 0),

        // HTTP, WebSockets, Streams, SMTP, etc.
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 2),

        // JSON Web Tokens in Swift by @siemensikkema.
        .Package(url: "https://github.com/vapor/jwt.git", majorVersion: 2)
    ] 
)
