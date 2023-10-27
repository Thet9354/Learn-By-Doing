//
//  CardModel.swift
//  Learn By Doing
//
//  Created by Phoon Thet Pine on 27/10/23.
//

import SwiftUI

// MARK: - CARD MODEL

struct Card: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var imageName: String
    var callToAction: String
    var message: String
    var gradientColors: [Color]
}
