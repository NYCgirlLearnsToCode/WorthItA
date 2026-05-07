//
//  RestaurantListViewModel.swift
//  WorthIt
//
//  Created by Lisa J on 5/7/26.
//

import Foundation
import Combine

final class RestaurantListViewModel: ObservableObject {
    
    @Published var restaurants: [RestaurantViewData] = []
    
    init() {
        load()
    }
    
    private func load() {
        restaurants = mockRestaurants.map {
            RestaurantViewData(restaurant: $0)
        }
    }
}
