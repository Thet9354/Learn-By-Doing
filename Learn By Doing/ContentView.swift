//
//  ContentView.swift
//  Learn By Doing
//
//  Created by Phoon Thet Pine on 27/10/23.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTIES
    
    var cards: [Card] = cardData
    
    // MARK: - CONTENT
    
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(alignment: .center, spacing: 20) {
                ForEach(cards) { item in
                    CardView(card: item)
                }
            }
            .padding(20)
        }
    }
}

#Preview {
    ContentView()
}
