//
//  recipe-choco-chip-cookie.swift
//  cooking
//
//  Created by Teacher on 5/1/24.
//

import SwiftUI

struct recipe_choco_chip_cookie: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("choco-chip-cookie")
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
                        
                        Text("All purpose flour, Chocolate chips, Cream, Butter, Sugar, Egg, Vanilla")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding([.top, .leading, .bottom], 15.0)
                            
                            Text("1. Mix the all purpose flour with cream, butter and sugar. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Then add egg and vanilla. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. The cookie dough should be soft. Add chocolate chips in the cookie dough and roll into balls to be flatten. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4. Put the cookies in baking sheets and bake for 30 minutes. Enjoy! ")
                                .font(.body)
                                .padding(.horizontal)
                                }
                        Text("Credit: JoyFoodSunshine")
                            .font(.body)
                            .padding(.vertical, 5)
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Chocolate Chip Cookies")
        }
    }
}

#Preview {
    recipe_choco_chip_cookie()
}
