//
//  TVShowDetailDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//

import Foundation

public struct TVShowDetailDTO: Decodable {
    public let adult: Bool
    public let backdropPath: String?
    public let createdBy: [CreatedByDTO]
    public let episodeRunTime: [Int]
    public let firstAirDate: String?
    public let genres: [GenreDTO]
    public let homepage: String?
    public let id: Int
    public let inProduction: Bool
    public let languages: [String]
    public let lastAirDate: String?
    public let lastEpisodeToAir: EpisodeDTO?
    public let name: String?
    public let nextEpisodeToAir: EpisodeDTO?
    public let networks: [NetworkDTO]
    public let numberOfEpisodes: Int?
    public let numberOfSeasons: Int?
    public let originCountry: [String]
    public let originalLanguage: String?
    public let originalName: String?
    public let overview: String?
    public let popularity: Double?
    public let posterPath: String?
    public let productionCompanies: [ProductionCompanyDTO]
    public let productionCountries: [ProductionCountryDTO]
    public let seasons: [SeasonDTO]
    public let spokenLanguages: [SpokenLanguageDTO]
    public let status: String?
    public let tagline: String?
    public let type: String?
    public let voteAverage: Double?
    public let voteCount: Int?

    public init(
        adult: Bool,
        backdropPath: String?,
        createdBy: [CreatedByDTO],
        episodeRunTime: [Int],
        firstAirDate: String?,
        genres: [GenreDTO],
        homepage: String?,
        id: Int,
        inProduction: Bool,
        languages: [String],
        lastAirDate: String?,
        lastEpisodeToAir: EpisodeDTO?,
        name: String?,
        nextEpisodeToAir: EpisodeDTO?,
        networks: [NetworkDTO],
        numberOfEpisodes: Int?,
        numberOfSeasons: Int?,
        originCountry: [String],
        originalLanguage: String?,
        originalName: String?,
        overview: String?,
        popularity: Double?,
        posterPath: String?,
        productionCompanies: [ProductionCompanyDTO],
        productionCountries: [ProductionCountryDTO],
        seasons: [SeasonDTO],
        spokenLanguages: [SpokenLanguageDTO],
        status: String?,
        tagline: String?,
        type: String?,
        voteAverage: Double?,
        voteCount: Int?
    ) {
        self.adult = adult
        self.backdropPath = backdropPath
        self.createdBy = createdBy
        self.episodeRunTime = episodeRunTime
        self.firstAirDate = firstAirDate
        self.genres = genres
        self.homepage = homepage
        self.id = id
        self.inProduction = inProduction
        self.languages = languages
        self.lastAirDate = lastAirDate
        self.lastEpisodeToAir = lastEpisodeToAir
        self.name = name
        self.nextEpisodeToAir = nextEpisodeToAir
        self.networks = networks
        self.numberOfEpisodes = numberOfEpisodes
        self.numberOfSeasons = numberOfSeasons
        self.originCountry = originCountry
        self.originalLanguage = originalLanguage
        self.originalName = originalName
        self.overview = overview
        self.popularity = popularity
        self.posterPath = posterPath
        self.productionCompanies = productionCompanies
        self.productionCountries = productionCountries
        self.seasons = seasons
        self.spokenLanguages = spokenLanguages
        self.status = status
        self.tagline = tagline
        self.type = type
        self.voteAverage = voteAverage
        self.voteCount = voteCount
    }
}
