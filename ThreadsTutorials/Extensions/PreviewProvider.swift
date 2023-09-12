//
//  PreviewProvider.swift
//  ThreadsTutorials
//
//  Created by Yery Castro on 29/8/23.
//

import SwiftUI
import Firebase

extension PreviewProvider {
    static var dev: DeveloperPreview {
        return DeveloperPreview.shared
    }
}

class DeveloperPreview {
    static let shared = DeveloperPreview()
    
    let user = User(id: UUID().uuidString, fullname: "Max Verstappen", email: "max@gmail.com", username: "maxverstappen1")
    
    let thread = Thread(ownerUid: "123", caption: "This is a test thread", timestamp: Timestamp(), likes: 0)
}
