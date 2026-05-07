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
                Annotation(
                    restaurant.restaurantName,
                    coordinate: CLLocationCoordinate2D(
                        latitude: restaurant.latitude,
                        longitude: restaurant.longitude
                    )
                ) {
                    VStack {
//                        Text("\(restaurant.price)")
                        Image(systemName: "fork.knife")
                    }
                    .padding(8)
                    .background(.green)
                    .clipShape(Circle())
                }
            }
        })
    }
}


