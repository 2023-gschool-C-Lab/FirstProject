//
//  FindRecipes.swift
//  FirstProject
//
//  Created by jeewony on 2023/07/06.
//

import SwiftUI

struct FindRecipes: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .frame(width: 400, height: 172)
                    .foregroundColor(.white)
                Findfood()
                    .padding(.top, 60)
            }
           
            ZStack {
                Rectangle()
                    .foregroundColor(Color(hex: 0xF2EDEA))
                FoodRecipes()
                    .padding(.top, 16)
            }
        }
        .ignoresSafeArea(edges: .all)

    }
}

struct FindRecipes_Previews: PreviewProvider {
    static var previews: some View {
        FindRecipes()
    }
}
