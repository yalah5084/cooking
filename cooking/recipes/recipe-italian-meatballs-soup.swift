//
//  recipe-italian-meatballs-soup.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct recipe_italian_meatballs_soup: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("italian-meatball-soup")
                            .resizable()
                            .scaledToFill()
                            .frame(maxHeight: 250)
                    }
                    .background(.ultraThinMaterial)
                    .cornerRadius(15)
                    .padding()
                    
                    // category
                    Text("Soups")
                        .font(.title).bold()
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                            .font(.title3).bold()
                        
                        Text("3 cups of water,  14 ounce of beef broth,  1 package of meatball, and1 package of italian seasoning")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding(.vertical, 5)
                            
                            Text("1. Put all ingredients in a pot and stir it all together. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Boil it in medium-low heat for 10 minutes. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. Serve! ")
                                .font(.body)
                                .padding(.horizontal)}
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        Text("Credit: AllRecipes")
                            .font(.body)
                            .padding([.top, .leading, .bottom], 15.0)
                    }
                
                }
            }
            .navigationTitle("Italian Meatball Soup")
        }
    }
}

#Preview {
    recipe_italian_meatballs_soup()
}
