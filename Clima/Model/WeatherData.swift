//
//  WeatherData.swift
//  Clima
//
//  Created by Sanjarbek Abdurayimov on 04/04/24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import UIKit

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

