//
//  Username.swift
//  WebAuthn+FIDO2-Test
//
//  Created by Leo Ho on 2022/9/14.
//

import Foundation

struct UsernameRequest: Codable {
    
    var username: String
}

struct UsernameResponse: Decodable {
    
    let status: String
}
