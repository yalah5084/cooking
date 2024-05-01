//
//  view2.swift
//  cooking
//
//  Created by Teacher on 4/5/24.
//

import SwiftUI

struct view2: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
        NavigationView {
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("Recipes")
            }
        }
        .navigationViewStyle(.stack)
    }
}

#Preview {
    view2()
}
