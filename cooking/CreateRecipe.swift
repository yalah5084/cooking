//
//  CreateRecipe.swift
//  cooking
//
//  Created by hanna li on 5/27/24.
//

import SwiftUI

struct CreateRecipe: View {
    var recipe: Recipe
    
    var body: some View {
        AsyncImage(url: URL(string: recipe.image)) {image in image
        }placeholder: {
            Image(systemName: "photo")
        }
    }
}

#Preview {
    CreateRecipe(recipe: Recipe.all[0])
}
