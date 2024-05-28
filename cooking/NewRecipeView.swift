//
//  NewRecipeView.swift
//  cooking
//
//  Created by hanna li on 5/27/24.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe = false
    
    var body: some View {
        NavigationView {
            Button("Add recipe manually") {
                showAddRecipe = true
            }
            .navigationTitle("New Recipe")
            
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe) {
            AppRecipeView()
        }
    }
}

#Preview {
    NewRecipeView()
}
