//
//  CreatedByDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//
import Foundation
public struct CreatedByDTO: Decodable {
    
    public let id: Int
    public let name: String
    public let profilePath: String?

    enum CodingKeys: String, CodingKey {
        case id
     
        case name

     
        case profilePath = "profile_path"
    }
}
