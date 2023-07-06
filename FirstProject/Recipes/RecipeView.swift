//
//  RecipeView.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/28.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        NavigationView {
            VStack(spacing: 0) {
                Search()
                Spacer()
                    .frame(height: 23)
                ScrollView {
                    ZStack {
                        Rectangle()
                            .frame(width: 399, height: 1560)
                            .foregroundColor(Color(hex: 0xF1EDE9))
                        
                        VStack {
                            what_sHot()
                            Spacer()
                                .frame(height: 26)
                            Breakfast()
                            Spacer()
                                .frame(height: 26)
                            Lunch()
                            Spacer()
                                .frame(height: 26)
                            Dinner()
                            Spacer()
                                .frame(height: 26)
                            Snack()
                        }
                        
                    }
                }
    //                TabBar()
            }
            .ignoresSafeArea(edges: .bottom)
        }
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
