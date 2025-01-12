//
//  OnboardingView.swift
//  Fructus
//
//  Created by Hugo Vázquez Paleo on 12/12/24.
//

import SwiftUI

struct OnboardingView: View {
    
    // MARK: Properties
    
    // MARK: Body
    
    var body: some View {
        TabView {
            ForEach(0..<5) { item in
                FruitCardView()
            }            
        } //: Tab
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

// MARK: Preview
#Preview {
    OnboardingView()
}
