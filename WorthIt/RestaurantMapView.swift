//
//  RestaurantMapView.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import SwiftUI
import MapKit

struct RestaurantMapView: View {
    
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
        Map(initialPosition: .region(region), content: {
            ForEach(mockRestaurants) { restaurant in
                // TODO: update to annotation when custom map point is needed
                Marker(restaurant.restaurantName,
                       systemImage: "fork.knife",
                       coordinate:
                        CLLocationCoordinate2D(
                            latitude: restaurant.latitude,
                            longitude: restaurant.longitude)
                )
                .tint(.blue)
            }
        })
    }
}


