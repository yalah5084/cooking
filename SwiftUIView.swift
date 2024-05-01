//
//  SwiftUIView.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct recipe_temp: View {
    var body: some View {
        VStack(alignment: .leading) {
            VStack{
                Image("chicken-alfredo")
                    .resizable()
                    .scaledToFill()
                    
            }
            .frame(maxWidth: .infinity, maxHeight: 200)
            .background(.ultraThinMaterial)
            .cornerRadius(15)
           
            VStack(alignment: .leading, spacing: 7) {
                // category
                Text("Meals")
                    .font(.headline)
                
                // name
                Text("Chicken Alfredo")
                    .font(.title3).bold()
            
                Text("Chicken breast, Salt, Pepper, Parmesan cheese, Italian seasoning: Blend of basil, oregano, thyme, marjoram, rosemary, sage, and savor.(optional)PastaOlive oil")
                
            }
            
            
        }
        .padding(20)
        
        
    }
}

#Preview {
    recipe_temp()
}
