//
//  RestaurantDetailView.swift
//  WorthIt
//
//  Created by Lisa J on 5/8/26.
//

import SwiftUI
import MapKit

struct RestaurantDetailView: View {
    
    let restaurant: RestaurantViewData
    
    func openInAppleMaps(restaurant: RestaurantViewData) {
        let mkAddress = MKAddress(fullAddress: restaurant.address, shortAddress: nil)
        let mapItem = MKMapItem(location: restaurant.appleMapCoordinate, address: mkAddress)

        mapItem.name = restaurant.restaurantName

        mapItem.openInMaps()
    }
    
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            // TODO: Populate later with real image if available
            Image("defaultFood")
                .resizable()
                .scaledToFill()
                .frame(height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 12))
                .overlay(
                    RoundedRectangle(cornerRadius: 12)
                        .stroke(.black.opacity(0.1), lineWidth: 1)
                )
                
            Text(restaurant.restaurantName)
                .font(.title)
            
            Button {
                openInAppleMaps(restaurant: restaurant)
            } label: {
                HStack(alignment: .center, spacing: 8) {

                    Image(systemName: "map")
                        .foregroundStyle(.blue)

                    VStack(alignment: .leading, spacing: 8) {

                        Text(restaurant.address)
                            .foregroundStyle(.primary)

                        Text("Open in Apple Maps")
                            .font(.caption)
                            .foregroundStyle(.secondary)
                    }

                    Spacer()

                    Image(systemName: "chevron.right")
                        .font(.caption)
                        .foregroundStyle(.blue)
                }
                .padding()
                .background(.thinMaterial)
                .clipShape(RoundedRectangle(cornerRadius: 16))
            }
            .buttonStyle(.plain)
            Text(restaurant.mealName)
            Text(restaurant.formattedPrice)
            //TODO: Populate with real data later
            Text("Last Verified Date: 00/00/00")
            Text("Great value count: 0")
            Text("Low value count: 0")
            Spacer()
        }
        .padding()
    }
}
