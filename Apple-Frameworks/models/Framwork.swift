//
//  Framwork.swift
//  Apple-Frameworks
//
//  Created by S Sulakshana on 2025-09-14.
//

import Foundation

struct Framework : Hashable, Identifiable {
    let id =  UUID()
    let name: String
    let imageName: String
    let urlString: String
    let description: String
}

struct MockData {
    
    static let sampleFramework = Framework(
        name: "SwiftUI",
        imageName: "app-clip",
        urlString: "https://developer.apple.com/xcode/swiftui/",
        description: "A modern way to declare user interfaces across Apple platforms using Swift."
    )
    
    static let frameworks: [Framework] = [
        Framework(
            name: "SwiftUI",
            imageName: "app-clip",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            description: "A modern way to declare user interfaces across Apple platforms using Swift."
        ),
        Framework(
            name: "Combine",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/combine",
            description: "A framework for handling asynchronous events by combining event-processing operators."
        ),
        Framework(
            name: "Core Data",
            imageName: "carplay",
            urlString: "https://developer.apple.com/documentation/coredata",
            description: "Persist app data with an object graph and persistence framework."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            urlString: "https://developer.apple.com/augmented-reality/",
            description: "Build augmented reality experiences for iOS and iPadOS devices."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            urlString: "https://developer.apple.com/icloud/cloudkit/",
            description: "Store and manage app data in iCloud with CloudKit."
        ),
        Framework(
            name: "SwiftUI",
            imageName: "app-clip",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            description: "A modern way to declare user interfaces across Apple platforms using Swift."
        ),
        Framework(
            name: "Combine",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/combine",
            description: "A framework for handling asynchronous events by combining event-processing operators."
        ),
        Framework(
            name: "Core Data",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/coredata",
            description: "Persist app data with an object graph and persistence framework."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            urlString: "https://developer.apple.com/augmented-reality/",
            description: "Build augmented reality experiences for iOS and iPadOS devices."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            urlString: "https://developer.apple.com/icloud/cloudkit/",
            description: "Store and manage app data in iCloud with CloudKit."
        ),
        Framework(
            name: "SwiftUI",
            imageName: "app-clip",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            description: "A modern way to declare user interfaces across Apple platforms using Swift."
        ),
        Framework(
            name: "Combine",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/combine",
            description: "A framework for handling asynchronous events by combining event-processing operators."
        ),
        Framework(
            name: "Core Data",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/coredata",
            description: "Persist app data with an object graph and persistence framework."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            urlString: "https://developer.apple.com/augmented-reality/",
            description: "Build augmented reality experiences for iOS and iPadOS devices."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            urlString: "https://developer.apple.com/icloud/cloudkit/",
            description: "Store and manage app data in iCloud with CloudKit."
        ),
        Framework(
            name: "SwiftUI",
            imageName: "app-clip",
            urlString: "https://developer.apple.com/xcode/swiftui/",
            description: "A modern way to declare user interfaces across Apple platforms using Swift."
        ),
        Framework(
            name: "Combine",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/combine",
            description: "A framework for handling asynchronous events by combining event-processing operators."
        ),
        Framework(
            name: "Core Data",
            imageName: "arkit",
            urlString: "https://developer.apple.com/documentation/coredata",
            description: "Persist app data with an object graph and persistence framework."
        ),
        Framework(
            name: "ARKit",
            imageName: "arkit",
            urlString: "https://developer.apple.com/augmented-reality/",
            description: "Build augmented reality experiences for iOS and iPadOS devices."
        ),
        Framework(
            name: "CloudKit",
            imageName: "cloudkit",
            urlString: "https://developer.apple.com/icloud/cloudkit/",
            description: "Store and manage app data in iCloud with CloudKit."
        )
    ]
}
