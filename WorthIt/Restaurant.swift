//
//  Restaurant.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import Foundation

struct Restaurant: Identifiable {
    let id = UUID()
    let restaurantName: String
    let mealName: String
//    let mealImageURL: String?
    let price: Double
    let category: String
    let borough: String
    let neighborhood: String
    let address: String
    let latitude: Double
    let longitude: Double
    let notes: String
    let lastVerified: String
    let isCashOnly: Bool?
}
