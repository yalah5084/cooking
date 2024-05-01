//
//  RecipeModel.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct RecipeModel: View {
    var recipe: Recipe
    
    var body: some View {
        AsyncImage(url: URL(string: recipe.name)) { image in
        image
    } placeholder: {
        Image(systemName: "photo")
            .resizable()
            .scaledToFit()
            .frame(width: 40, height: 40, alignment: .center)
            .foregroundColor(.white.opacity(<#T##opacity: Double##Double#>))
    }
}

#Preview {
    RecipeModel(recipe: <#Recipe#>.all[0])
}
