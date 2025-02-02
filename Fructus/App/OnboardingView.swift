//
//  OnboardingView.swift
//  Fructus
//
//  Created by Hugo Vázquez Paleo on 12/12/24.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: Properties
    
    var fruits = fruitsData
    
    // MARK: Body
    
    var body: some View {
        TabView {
            ForEach(fruits[0...5]) { item in
                FruitCardView(fruit: item)
            }
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: Preview
#Preview {
    OnboardingView(fruits: fruitsData)
}
