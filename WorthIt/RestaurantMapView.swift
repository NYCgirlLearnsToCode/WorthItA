//
//  RestaurantMapView.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import SwiftUI
import MapKit

struct RestaurantMapView: View {
    @State private var selectedRestaurant: RestaurantViewData?
    @ObservedObject var viewModel: RestaurantListViewModel
    
    private let region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(
            latitude: 40.7128,
            longitude: -74.0060
        ),
        span: MKCoordinateSpan(
            latitudeDelta: 0.1,
            longitudeDelta: 0.1
        )
    )
    
    var body: some View {
        Map(initialPosition: .region(region)) {
            ForEach(viewModel.restaurants) { restaurant in

                Annotation(restaurant.restaurantName,
                           coordinate: restaurant.mapCoordinate) {
                    Button {
                        selectedRestaurant = restaurant
                    } label: {
                        Image(systemName: "fork.knife.circle.fill")
                            .font(.title)
                            .foregroundStyle(.blue)
                    }
                }
            }
        }
        .sheet(item: $selectedRestaurant) { restaurant in
            RestaurantDetailView(restaurant: restaurant)
        }
    }
}
