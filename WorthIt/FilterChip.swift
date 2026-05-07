//
//  FilterChip.swift
//  WorthIt
//
//  Created by Lisa J on 4/29/26.
//

import SwiftUI

struct FilterChip: View {
    let title: String
    let isSelected: Bool
    let action: () -> Void
    
    var body: some View {
        Button(action: action) {
            Text(title)
                .font(.subheadline)
                .padding()
                .background(isSelected ? Color.blue : Color.gray.opacity(0.2))
                .foregroundStyle(isSelected ? .white : .primary)
                .clipShape(.capsule)
        }
        .buttonStyle(.plain)
    }
}
