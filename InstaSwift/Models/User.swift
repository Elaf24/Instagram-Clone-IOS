

import Firebase
import Foundation

struct User: Identifiable, Codable, Hashable {
    let id: String
    var username: String
    var profileImageURL: String?
    var fullname: String?
    var bio: String?
    let email: String
    
    var isCurrentUser: Bool {
        guard let currentUid = Auth.auth().currentUser?.uid else { return false }
        return currentUid == id
    }
}

extension User {
    static var mockUsers: [User] = [
        .init(id: UUID().uuidString, username: "batman", profileImageURL: nil, fullname: "Bruce Wayne", bio: "Gotham's Dark Knight", email: "batman@gmail.com"),
        .init(id: UUID().uuidString, username: "venom", profileImageURL: nil, fullname: "Eddie Brock", bio: "Venom", email: "venom@gmail.com"),
        .init(id: UUID().uuidString, username: "ironman", profileImageURL: nil, fullname: "Tony Stark", bio: "I'm Iron Man", email: "ironman@gmail.com"),
        .init(id: UUID().uuidString, username: "blackpanther", profileImageURL: nil, fullname: nil, bio: "Wakanda Forever", email: "blackpanther@gmail.com"),
    ]
}
