//
//  ModelFruit.swift
//  Fructus
//
//  Created by Hugo Vázquez Paleo on 01/02/25.
//

import SwiftUI

// MARK: Fruits Data Model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
