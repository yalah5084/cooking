//
//  AddRecipeView.swift
//  cooking
//
//  Created by hanna li on 5/27/24.
//

import SwiftUI

struct AppRecipeView: View {
    @State private var name: String = ""
    @State private var category: String = ""
    @State private var description: String = ""
    @State private var ingredients: String = ""
    @State private var directions: String = ""
    @State private var navigateToRecipe = false
    
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        NavigationView {
            Form {
                Section(header: Text("Name")) {
                    TextField("Recipe Name", text: $name)
                }
                Section(header: Text("Category")) {
                    TextField("Recipe Name", text: $category)
                }
                Section(header: Text("Description")) {
                    TextField("Recipe Name", text: $description)
                }
                Section(header: Text("Ingredients")) {
                    TextField("Recipe Name", text: $ingredients)
                }
                Section(header: Text("Directions")) {
                    TextField("Recipe Name", text: $directions)
                }
            }//form
            .toolbar(content: {
                ToolbarItem(placement: .navigationBarLeading) {
                    Button {
                        dismiss()
                    } label: {
                        Label("Cancel", systemImage: "xmark").labelStyle(.iconOnly)
                    }
                    .disabled(name.isEmpty)
                }
                
                ToolbarItem {
//                    NavigationLink(isActive: $navigateToRecipe){
//                        RecipeView(recipe: Recipe.all.sorted)//make a file
//                    } label: {
//                        
//                    }
                    Button {
                        navigateToRecipe = true
                    } label: {
                        Label("Done", systemImage: "checkmark").labelStyle(.iconOnly)
                    }
                    .disabled(name.isEmpty)
                }
            })
            .navigationTitle("New Recipe")
            .navigationBarTitleDisplayMode(.inline)
        }//NavigationView
        .navigationViewStyle(.stack)
    }//body
}//struct

#Preview {
    AppRecipeView()
}
