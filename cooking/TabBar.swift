//
//  TabBar.swift
//  cooking
//
//  Created by hanna li on 4/30/24.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView {
            HomePage()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
//            CategoriesView()
//                .tabItem {
//                    Label("Categories", systemImage: "square.fill.text.grid.1x2")
//                }
//            //
        }
    }
}

#Preview {
    TabBar()
}
