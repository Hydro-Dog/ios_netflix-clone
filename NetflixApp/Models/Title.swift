//
//  Movie.swift
//  NetflixApp
//
//  Created by Vlad Babaev on 05.02.2024.
//

import Foundation

struct TitlesResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
