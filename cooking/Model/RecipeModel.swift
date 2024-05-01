//
//  RecipeModel.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import Foundation

enum Catogory: String {
    case drinks = "drinks"
    case soup = "soup"
    case snacks = "snacks"
    case meals = "meals"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let ingredients: String
    let directions: String
    let category: Catogory.RawValue;
//    let datePublished: String
//    let url: String
}

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "Dragon fruit drink",
            image: "N/A",
            ingredients: "1 Apple, 1 Dragon fruit, ½ Mango, 1 cup, Coconut Milk (optional), and Honey",
            directions: "1. Cut up the fruits 2. Blend the honey, apple, dragon fruit, and mango until liquid 3.Pour into a cup and serve!",
            category: "drinks"),
//            datePublished: "String",
//            url: String)
        Recipe(
            name: "Fermented lemon drink",
            image: "N/A",
            ingredients: "Lemons (5 is enough),Honey, Sugar, and Warm water",
            directions: "1. Cut up the lemons. 2. Boil ¼ cup of sugar with ¼ cup of honey and ¼ cup of water. Wait until melted. 3. Put the cut out lemons in a container and add the boiled liquid. 4. You can scoop out the container and add warm water to drink. Otherwise, ferment the drink in the fridge for as long as 1 month!",
            category: "drinks")
    ]
}
