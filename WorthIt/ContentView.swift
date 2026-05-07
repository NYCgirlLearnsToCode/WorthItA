//
//  ContentView.swift
//  WorthIt
//
//  Created by Lisa J on 4/28/26.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject private var viewModel = RestaurantListViewModel()
    
    var body: some View {
        VStack {
            // TODO: look into long initial app load time
            RestaurantListView(viewModel: viewModel)
        }
    }
}

#Preview {
    ContentView()
}
