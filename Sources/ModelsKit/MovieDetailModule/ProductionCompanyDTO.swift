//
//  ProductionCompanyDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//
import Foundation
public struct ProductionCompanyDTO: Decodable {
    public let id: Int
    public let logoPath: String?
    public let name: String
    public let originCountry: String

    enum CodingKeys: String, CodingKey {
        case id
        case logoPath = "logo_path"
        case name
        case originCountry = "origin_country"
    }
}
