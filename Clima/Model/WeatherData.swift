//
//  WeatherData.swift
//  Clima
//
//  Created by Rami Khafagi on 7/9/20.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
