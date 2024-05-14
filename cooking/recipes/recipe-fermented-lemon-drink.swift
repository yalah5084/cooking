//
//  recipe-fermented-lemon-drink.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct recipe_fermented_lemon_drink: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("fermented-lemon")
                            .resizable()
                            .scaledToFill()
                            .frame(maxHeight: 250)
                    }
                    .background(.ultraThinMaterial)
                    .cornerRadius(15)
                    .padding()
                    
                    // category
                    Text("Drinks")
                        .font(.title).bold()
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                            .font(.title3).bold()
                        
                        Text("Lemons (5 is enough), Honey, Sugar, Warm water")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding(.vertical, 5)
                            
                            Text("1. Cut up the lemons. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Boil ¼ cup of sugar with ¼ cup of honey and ¼ cup of water. Wait until melted. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. Put the cut out lemons in a container and add the boiled liquid. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4. You can scoop out the container and add warm water to drink. Otherwise, ferment the drink in the fridge for as long as 1 month! ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("Credit: Adamant Kitchen")
                                .font(.body)
                                .padding(.vertical, 5)
                        }
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                    }
                    
                }
            }
            .navigationTitle("Fermented Lemon Drink")
        }
        
        
    }
}

#Preview {
    recipe_fermented_lemon_drink()
}
