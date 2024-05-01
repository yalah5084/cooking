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

    var soup = [["Italian Meatball Soup", "30 minutes"]]

    var drinks = [["Dragon Fruit", "10 minutes"], ["Fermented Lemon", "5 minutes"]]

    var body: some View {
        Text("Recipes")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)

        List {
            // Meals
            Text("Meals")
                .bold(true)
            HStack {
                Image("chicken-alfredo")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(meals[0][0])
                Spacer()
                Text(meals[0][1])
            }

            HStack {
                Image("empanadas")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(meals[1][0])
                Spacer()
                Text(meals[1][1])
            }


            // Desserts
            Text("Desserts")

            HStack {
                Image("white-choco-mango-cheesecake")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(desserts[0][0])
                Spacer()
                Text(desserts[0][1])
            }

            HStack {
                Image("choco-chip-cookie")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(desserts[1][0])
                Spacer()
                Text(desserts[1][1])
            }


            // Snacks
            Text("Snacks")

            HStack {
                Image("Potato-wedge")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(snacks[0][0])
                Spacer()
                Text(snacks[0][1])
            }

            // Drinks
            Text("Drnks")

            HStack {
                Image("Dragon-drink")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(drinks[0][0])
                Spacer()
                Text(drinks[0][1])
            }

            HStack {
                Image("Lemon-drink")
                    .resizable()
                    .frame(width: 100, height: 100)
                Text(drinks[1][0])
                Spacer()
                Text(drinks[1][1])
            }.cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
            
        }

    }
}


#Preview {
    HomePage()
}
