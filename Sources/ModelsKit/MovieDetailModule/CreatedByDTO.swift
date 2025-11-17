//
//  CreatedByDTO.swift
//  ModelsKit
//
//  Created by Bhavesh Chaudhari on 17/11/25.
//
import Foundation
public struct CreatedByDTO: Decodable {
    public let id: Int
    public let creditID: String
    public let name: String
    public let originalName: String
    public let gender: Int?
    public let profilePath: String?

    public init(
        id: Int,
        creditID: String,
        name: String,
        originalName: String,
        gender: Int?,
        profilePath: String?
    ) {
        self.id = id
        self.creditID = creditID
        self.name = name
        self.originalName = originalName
        self.gender = gender
        self.profilePath = profilePath
    }

    enum CodingKeys: String, CodingKey {
        case id
        case creditID = "credit_id"
        case name
        case originalName = "original_name"
        case gender
        case profilePath = "profile_path"
    }
}
