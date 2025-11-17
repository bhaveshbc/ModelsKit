//
//  SpokenLanguageDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//


import Foundation
public struct SpokenLanguageDTO: Decodable {
    public let englishName: String?
    public let iso639_1: String?
    public let name: String?

    enum CodingKeys: String, CodingKey {
        case englishName = "english_name"
        case iso639_1 = "iso_639_1"
        case name
    }
}

