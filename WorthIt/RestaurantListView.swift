//
//  RestaurantListView.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import SwiftUI

struct RestaurantListView: View {
    @State private var searchText = ""
    @State private var selectedFilter: PriceFilter = .all
    private enum PriceFilter: String, CaseIterable {
        case all = "All"
        case under10 = "Under $10"
        case pizza = "Pizza"
        case chinese = "Chinese"
    }

    var filteredRestaurants: [Restaurant] {
        mockRestaurants.filter { restaurant in
            let matchesSearch = searchText.isEmpty
            || restaurant.restaurantName.localizedCaseInsensitiveContains(searchText)
            || restaurant.neighborhood.localizedCaseInsensitiveContains(searchText)
            || restaurant.restaurantName.localizedCaseInsensitiveContains(searchText)

            let matchesFilter: Bool
            switch selectedFilter {
            case .all:
                matchesFilter = true
            case .under10:
                matchesFilter = restaurant.price < 10
            case .pizza:
                matchesFilter = restaurant.category.localizedCaseInsensitiveContains("Pizza")
            case .chinese:
                matchesFilter = restaurant.category.localizedCaseInsensitiveContains("Chinese")
            }

            return matchesSearch && matchesFilter
        }
    }
    
    
    var body: some View {
        NavigationStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(PriceFilter.allCases, id: \.self) { filter in
                        FilterChip(
                            title: filter.rawValue,
                            isSelected: selectedFilter == filter,
                            action: { selectedFilter = filter }
                        )
                    }
                }
                .padding()
            }
            List(filteredRestaurants) { restaurant in
                VStack (alignment: .leading, spacing: 8.0) {
                    Text(restaurant.restaurantName)
                        .font(.title)
                    Text(restaurant.address)
                    Text(restaurant.mealName)
                        .font(.callout)
                    Text("\(restaurant.price)")
                        .font(.subheadline)
                    Text(restaurant.category)
                    Text(restaurant.notes)
                    Text(restaurant.neighborhood)
                    Text(restaurant.lastVerified)
                }
            }
            .navigationTitle("NYC Cheap Eats")
            .searchable(text: $searchText, prompt: "Search neighborhood name or restaurant name")
        }
        
    }
}
