//
//  recipe-potato-wedges.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct recipe_potato_wedges: View {
    var body: some View {
        NavigationView {
            ScrollView{
                VStack(alignment: .leading) {
                    VStack {
                        Image("potato-wedges")
                            .resizable()
                            .scaledToFill()
                            .frame(maxHeight: 250)
                    }
                    .background(.ultraThinMaterial)
                    .cornerRadius(15)
                    .padding()
                    
                    // category
                    Text("Snacks")
                        .font(.title).bold()
                        .padding()
                    
                    VStack(alignment: .leading) {
                        Text("Ingredients:")
                            .font(.title3).bold()
                        
                        Text("Potatoes, Oil, Salt, Sugar")
                            .font(.body)
                            .padding(.horizontal)
                    }
                    .padding(.horizontal)
                    
                    VStack(alignment: .leading) {
                        VStack(alignment: .leading) {
                            Text("Instructions:")
                                .font(.title3).bold()
                                .padding(.vertical, 5)
                            
                            Text("1. Cut the potatoes into small pieces.")
                                .font(.body)
                                .padding(.horizontal)
                            Text("2. Season the potatoes with salt and sugar. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("3. Then fry the potatoes in oil for about 1 minute. ")
                                .font(.body)
                                .padding(.horizontal)
                            Text("4.  Serve and eat! ")
                                .font(.body)
                                .padding(.horizontal)
                                }
                        Text("Credit: Tasty")
                            .font(.body)
                            .padding([.top, .leading, .bottom], 15.0)
                        .frame(maxHeight: .infinity, alignment: .top)
                        .padding()
                        
                        
                    }
                
                }
            }
            .navigationTitle("Potato Wedges")
        }
    }
}

#Preview {
    recipe_potato_wedges()
}
