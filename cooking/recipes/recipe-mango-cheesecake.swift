//
//  recipe-mango-cheesecake.swift
//  cooking
//
//  Created by Teacher on 5/1/24.
//

import SwiftUI

struct recipe_mango_cheesecake: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("white-choco-mango-cheesecake")
                            .resizable()
                            .scaledToFill()
                            .frame(maxHeight: 250)
                    }
                    .background(.ultraThinMaterial)
                    .cornerRadius(15)
                    .padding()
                    
                    // category
                    Text("Desserts")
                        .font(.title).bold()
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                            .font(.title3).bold()
                        
                        Text("biscuits, 100g unsalted butter melted, 50g crystalized ginger optional")
                            .font(.body)
                            .padding(.horizontal)
                        Text("FILLING:")
                            .font(.body)
                            .padding(.horizontal)
                        Text("250g cream cheese (room temperature), 200ml condensed milk, 150g white chocolate melted, 150ml cream, 3.5 tsp gelatine powder, 125ml boiling water")
                            .font(.body)
                            .padding(.horizontal)
                        Text("TOPPING: ")
                            .font(.body)
                            .padding(.horizontal)
                        Text("2 mangoes, 4tbs caster sugar, 2tsp gelatine powder, 100ml boiling water")
                            .font(.body)
                            .padding(.horizontal)
                        
                        
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding(.vertical, 5)
                            
                            Text("1. First layer: Smash the biscuits into small pieces. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Mix melted butter with the biscuits. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3.  Press the crumbs in cake maker and refrigerate until firm. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4.   Make gelatin: mix the powder with warm water. ")
                                     .font(.body)
                                     .padding(.horizontal)
                            Text("5.  Second layer: Combine the cream cheese and condensed milk and beat until smooth and creamy. Stir in the melted chocolate and then pour in the cream. Pour gelatin mixture in the second layer mixture. Then pour the second layer mixture in the cake maker. Refrigerate until firm. ")
                                     .font(.body)
                                     .padding(.horizontal)
                            Text("6.  Third layer: Mix mango into puree and pour in the cake maker. ")
                                     .font(.body)
                                     .padding(.horizontal)
                            Text("7.  Topping: Cut mango into slices and layer on the cake. ")
                                     .font(.body)
                                     .padding(.horizontal)
                            Text("8.  Refrigerate for 3 hours and serve! ")
                                .font(.body)
                                .padding(.horizontal)
                                }
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Mango Cheesecake")
        }
    }
}

#Preview {
    recipe_mango_cheesecake()
}
