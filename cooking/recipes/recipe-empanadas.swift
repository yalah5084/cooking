//
//  recipe-empanadas.swift
//  cooking
//
//  Created by Teacher on 5/1/24.
//

import SwiftUI

struct recipe_empanadas: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("empanadas")
                            .resizable()
                            .scaledToFill()
                            .frame(maxHeight: 250)
                    }
                    .background(.ultraThinMaterial)
                    .cornerRadius(15)
                    .padding()
                    
                    // category
                    Text("Meals")
                        .font(.title).bold()
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                            .font(.title3).bold()
                        
                        Text("1 tablespoon Goya Extra Virgin Olive Oil,  ½ pound ground beef, ½ medium yellow onion, finely chopped, ¼ cup Goya Tomato Sauce,  6 Goya Spanish Olives Stuffed with Minced Pimientos, thinly sliced, 2 tablespoons Goya Sofrito, 1 packet Sazon Goya with Coriander and Annatto, 1 teaspoon Goya Minced Garlic, ½ teaspoon Goya Dried Oregano Goya Ground Black Pepper, to taste, 1 (14 ounce) package yellow or white Goya Discos empanada discs, thawed, 1 quart Goya Corn Oil, for frying")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding([.top, .leading, .bottom], 15.0)
                            
                            Text("1. Heat olive oil in a large skillet over medium heat. Add ground beef; cook and stir until browned and crumbly, approximately 10 minutes. Add onions and cook until soft, approximately 5 minutes.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Add in tomato sauce, olives, sofrito, sazon, garlic, oregano, pepper, reduce heat to low medium and heat until mixture thickens, approximately 15 minutes. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3.  Prepare the empanada disc and center the meating in the medium then fold and pinch to seal. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4.  With the prepared empanadas, cook in a pot of oil until crispy. Now, serve! ")
                                .font(.body)
                                .padding(.horizontal)
                                }
                        Text("Credit: AllRecipes")
                            .font(.body)
                            .padding([.top, .leading, .bottom], 5)
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Empanadas")
        }
    }
}

#Preview {
    recipe_empanadas()
}
