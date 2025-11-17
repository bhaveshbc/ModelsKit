//
//  EpisodeDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//
import Foundation
public struct EpisodeDTO: Decodable {
    
    public let id: Int
    public let name: String
    public let overview: String
 
    public let airDate: String?
    public let runtime: Int?

    enum CodingKeys: String, CodingKey {
        case id, name, overview
        case airDate = "air_date"
        case runtime
    }
}
