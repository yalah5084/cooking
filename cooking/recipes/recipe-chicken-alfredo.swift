//
//  recipe-extend.swift
//  cooking
//
//  Created by Jimin Lee on 4/30/24.
//

import SwiftUI

struct recipe_chicken_alfredo: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(alignment: .leading) {
                    VStack {
                        Image("chicken-alfredo")
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
                        
                        Text("Chicken breast, Salt, Pepper, Parmesan cheese, Italian seasoning (optional), Pasta, Olive oil")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding([.top, .leading, .bottom], 15.0)
                            
                            Text("1. Boil the noodles until softened. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Cook the chicken: Season the chicken using salt, pepper, and Italian seasoning. (Separated from the noodles)")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. Warm the olive oil in medium heat and cook the chicken breast until medium rare. Then cut the chicken breast into slices.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4. Alfredo sauce: Add cream and butter to whisk until melted.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("5. Add cut up garlic, italian seasoning, salt, pepper, and whisk until smooth.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("6. Cook until a shimmering look.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("7. Pour in Parmesan cheese to heat with noodles until melted.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("8. Take sauce off the heat and immediately toss with the cooked fettuccine noodles.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("9. Serve the noodles with chicken slices :)")
                                .font(.body)
                                .padding(.horizontal)
    
                        }
                        Text("Credit: Belly Full")
                            .font(.body)
                            .padding(.vertical, 5)
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Chicken Alfredo")
        }
        
        
    }
}

#Preview {
    recipe_chicken_alfredo()
}
