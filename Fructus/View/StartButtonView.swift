//
//  StartButtonView.swift
//  Fructus
//
//  Created by Hugo Vázquez Paleo on 12/12/24.
//

import SwiftUI

struct StartButtonView: View {
    // MARK: Properties
    
    // MARK: Body
    
    var body: some View {
        Button {
            print("Exit the onboarding")
        } label: {
            HStack(spacing: 8) {
                Text("Start")
                    
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule()
                    .strokeBorder(.white, lineWidth: 1.25)
            )
        } //: Button
        .accentColor(.white)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    StartButtonView()
        .preferredColorScheme(.dark)
}
