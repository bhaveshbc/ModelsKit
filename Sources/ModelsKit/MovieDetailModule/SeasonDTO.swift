//
//  SeasonDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//
import Foundation
public struct SeasonDTO: Decodable {
    public let airDate: String?
    public let episodeCount: Int
    public let id: Int
    public let name: String
    public let overview: String
    public let posterPath: String?
    public let seasonNumber: Int
    public let voteAverage: Double?

    enum CodingKeys: String, CodingKey {
        case airDate = "air_date"
        case episodeCount = "episode_count"
        case id
        case name
        case overview
        case posterPath = "poster_path"
        case seasonNumber = "season_number"
        case voteAverage = "vote_average"
    }
}
