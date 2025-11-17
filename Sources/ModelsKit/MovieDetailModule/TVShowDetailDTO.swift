//
//  TVShowDetailDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//

import Foundation

public struct TVShowDetailDTO: Decodable {

        public let backdropPath: String?
        public let createdBy: [CreatedByDTO]
 
        public let genres: [GenreDTO]
 
        public let lastEpisodeToAir: EpisodeDTO?
        public let name: String?
        public let nextEpisodeToAir: EpisodeDTO?
    
        public let overview: String?
  
        public let tagline: String?
    
    enum CodingKeys: String, CodingKey {
           case backdropPath = "backdrop_path"
           case createdBy = "created_by"
           case genres
           case lastEpisodeToAir = "last_episode_to_air"
           case name
           case nextEpisodeToAir = "next_episode_to_air"
           case overview
           case tagline
       }

}
