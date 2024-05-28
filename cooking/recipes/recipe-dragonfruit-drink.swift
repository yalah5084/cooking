//
//  recipe-dragonfruit-drink.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct recipe_dragonfruit_drink: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("dragonfruit-drink")
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
//                    
//                    VStack(alignment: .leading) {
//                        Text("Ingredients:")
//                            .font(.title3).bold()
//                        
//                        Text("1 Apple,1 Dragon fruit,½ Mango,1 cup Coconut Milk (optional),Honey")
//                            .font(.body)
//                            .padding(.horizontal)
//                    }
//                    .padding(.horizontal)
                    
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                        .font(.title3).bold()
                        Text("• 1 Apple")
                        .font(.body)
                        .padding(.horizontal)
                        Text("• 1 Dragon fruit")
                        .font(.body)
                        .padding(.horizontal)
                        Text("• ½ Mango")
                        .font(.body)
                        .padding(.horizontal)
                        Text("• 1 cup Coconut Milk (optional)")
                        .font(.body)
                        .padding(.horizontal)
                        Text("• Honey")
                        .font(.body)
                        .padding(.horizontal)
                    }
                    .padding(.horizontal)

                    
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding([.top, .leading, .bottom], 15.0)
                            
                            Text("1. Cut up the fruits. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Blend the honey, apple, dragon fruit, and mango until liquid. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. Pour into a cup and serve! ")
                                .font(.body)
                                .padding(.horizontal)}
                        Text("Credit: Hanna")
                            .font(.body)
                            .padding(.vertical, 5)
                        
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Dragonfruit Drink")
        }
    }
}

#Preview {
    recipe_dragonfruit_drink()
}
