//
//  RestaurantViewData.swift
//  WorthIt
//
//  Created by Lisa J on 5/7/26.
//

import Foundation
import MapKit

struct RestaurantViewData: Identifiable {
    let id: UUID
    let restaurantName: String
    let mealName: String
    let price: Double
    let formattedPrice: String
    let category: String
    let borough: String
    let neighborhood: String
    let address: String
    let appleMapCoordinate: CLLocation
    let mapCoordinate: CLLocationCoordinate2D
    let notes: String
    let lastVerified: String
    let isCashOnly: Bool?
}

extension RestaurantViewData {
    init(restaurant: Restaurant) {
        self.id = restaurant.id
        self.restaurantName = restaurant.restaurantName
        self.mealName = restaurant.mealName
        self.price = restaurant.price
        self.formattedPrice = String(format: "$%.2f", restaurant.price)
        self.category = restaurant.category
        self.borough = restaurant.borough
        self.neighborhood = restaurant.neighborhood
        self.address = restaurant.address

        self.appleMapCoordinate = CLLocation(latitude: restaurant.latitude,
                                             longitude: restaurant.longitude)
        self.mapCoordinate = CLLocationCoordinate2D(latitude: restaurant.latitude,
                                                    longitude: restaurant.longitude)
        self.notes = restaurant.notes
        self.lastVerified = restaurant.lastVerified
        self.isCashOnly = restaurant.isCashOnly
    }
}
