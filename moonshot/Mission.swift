//
//  Mission.swift
//  moonshot
//
//  Created by Brian Diesel on 10/29/24.
//

import Foundation

struct Mission: Codable, Identifiable {
    let id: Int
    let laucnhDate: String?
    let crew: [CrewRole]
    let description: String
    
    struct CrewRole: Codable{
        let name: String
        let role: String
    }
}
