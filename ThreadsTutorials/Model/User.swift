//
//  User.swift
//  ThreadsTutorials
//
//  Created by Yery Castro on 28/8/23.
//

import Foundation

struct User: Identifiable, Codable, Hashable {
    let id: String
    let fullname: String
    let email: String
    let username: String
    var profileImageUrl: String?
    var bio: String?
}
