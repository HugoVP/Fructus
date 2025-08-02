//
//  ContentView.swift
//  Fructus
//
//  Created by Hugo Vázquez Paleo on 12/12/24.
//

import SwiftUI

struct ContentView: View {
    
    var fruits = fruitsData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits.shuffled()) { item in
                    NavigationLink(destination: FruitDetailView(fruit: item)) {
                        FruitRowView(fruit: item)
                            .padding(.vertical, 4)
                    }
                }
            }
            .navigationTitle("Fruits")
        }
    }
}

#Preview {
    ContentView(fruits: fruitsData)
}
