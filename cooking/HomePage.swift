//
//  HomePage.swift
//  cooking
//
//  Created by Teacher on 4/30/24.
//

import SwiftUI

struct HomePage: View {
    var meals = [["Chicken Alfredo", "30 minutes"], ["Empanadas", "1 hour 35 minutes"]]
        
    var desserts = [["White Chocolate and Mango Cheesecake", "30 minutes"], ["Choco-Chip-Cookie", "30 minutes"]]
    
    var snacks = [["Potato Wedges", "40-50 minutes"], ["Potato Chips", "10 minutes"]]
    
    var soups = [["Italian Meatball Soup", "30 minutes"]]
    
    var drinks = [["Dragon Fruit", "10 minutes"], ["Fermented Lemon", "5 minutes"]]
    
    var body: some View {
//        Text("Recipes")
//            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        
        NavigationSplitView {
            List {
//                NavigationLink {
//                    LandmarkDetail()
//                } label: {
                
//                }
                
                // Meals
                Text("Meals")
                    .bold(true)
                

                HStack {
                    NavigationLink {
                        recipe_chicken_alfredo()
                    } label: {
                        Image("chicken-alfredo")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(meals[0][0])
                                .bold(true)
                            Text(meals[0][1])

                        }
                        
                    }

                }
                
                HStack {
                    NavigationLink {
                        recipe_empanadas()
                    } label: {
                        Image("empanadas")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(meals[1][0])
                            Text(meals[1][1])
                        }
                    }
                }
                
                
                // Desserts
                Text("Desserts")
                
                HStack {
                    NavigationLink {
                        recipe_mango_cheesecake()
                    } label: {
                        Image("white-choco-mango-cheesecake")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(desserts[0][0])
                            Text(desserts[0][1])
                        }
                    }
                }
                
                HStack {
                    NavigationLink {
                        recipe_choco_chip_cookie()
                    } label: {
                        Image("choco-chip-cookie")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(desserts[1][0])
                            Text(desserts[1][1])
                        }
                    }
                }
                
                
                // Snacks
                Text("Snacks")
                
                HStack {
                    NavigationLink {
                        recipe_potato_wedges()
                    } label: {
                        Image("potato-wedges")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(snacks[0][0])
                            Text(snacks[0][1])
                        }
                    }
                }
                
                
                // soups
                Text("Soups")
                HStack {
                    NavigationLink {
                        recipe_italian_meatballs_soup()
                    } label: {
                        Image("italian-meatball-soup")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(soups[0][0])
                            Text(soups[0][1])
                        }
                    }
                }
                
                
                // Drinks
                Text("Drinks")
                
                HStack {
                    NavigationLink {
                        recipe_dragonfruit_drink()
                    } label: {
                        Image("dragonfruit-drink")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(drinks[0][0])
                            Text(drinks[0][1])
                        }
                    }
                }
                
                HStack {
                    NavigationLink {
                        recipe_fermented_lemon_drink()
                    } label: {
                        Image("fermented-lemon")
                            .resizable()
                            .frame(width: 100, height: 100)
                        VStack {
                            Text(drinks[1][0])
                            Text(drinks[1][1])
                        }
                    }
                }
                
            }
            .navigationTitle("Recipes")
        } detail: {
            Text("Select a recipe")
        }
        
        
    }
}


#Preview {
    HomePage()
}
