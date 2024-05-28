////
////  CategoriesView.swift
////  cooking
////
////  Created by hanna li on 4/30/24.
////
//
//import SwiftUI
//
//struct CategoriesView: View {
//    var body: some View {
//            NavigationView {
//                List {
//                    
//                ForEach(Category.allCases) { category in
//                    NavigationLink {
//                        CategoryView(category: category)
//                    } label: {
//                        Text(category.rawValue + "s")
//                    }
//                }//ForEach
//            }//NV
//            .navigationTitle("Categories")
//        }
//        .navigationViewStyle(.stack)
//    }//body
//}//struct
//
//#Preview {
//    CategoriesView()
//}
