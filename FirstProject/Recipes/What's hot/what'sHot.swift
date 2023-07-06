//
//  what'sHot.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct what_sHot: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("WHAT'S HOT")
                .foregroundColor(Color(hex: 0x575452))
                .font(.system(size: 13))
                .bold()
                .padding(.leading, 17)

            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ZStack (alignment: .leading){
                        Image("Hotfood1")
                            .frame(width: 299, height: 224)
                            .cornerRadius(10)
                        Text("Summer Recipes")
                            .foregroundColor(.white)
                            .font(.system(size: 22))
                            .padding(.top, 176)
                            .padding(.leading, 15)
                            .padding(.bottom, 20)
                    }
                    .padding(.leading, 17)

                    ZStack (alignment: .leading){
                        Image("Hotfood5")
                            .frame(width: 299, height: 224)
                            .cornerRadius(10)
                        Text("Summer Recipes")
                            .foregroundColor(.white)
                            .font(.system(size: 22))
                            .padding(.top, 176)
                            .padding(.leading, 15)
                            .padding(.bottom, 20)
                    }
                    ZStack (alignment: .leading){
                    Image("Hotfood4")
                        .frame(width: 299, height: 224)
                        .cornerRadius(10)
                    Text("Summer Recipes")
                        .foregroundColor(.white)
                        .font(.system(size: 22))
                        .padding(.top, 176)
                        .padding(.leading, 15)
                        .padding(.bottom, 20)
                }
                    ZStack (alignment: .leading){
                        Image("Hotfood3")
                            .frame(width: 299, height: 224)
                            .cornerRadius(10)
                        Text("Summer Recipes")
                            .foregroundColor(.white)
                            .font(.system(size: 22))
                            .padding(.top, 176)
                            .padding(.leading, 15)
                            .padding(.bottom, 20)
                    }
                    
                }
            }
        }
    }
}

struct what_sHot_Previews: PreviewProvider {
    static var previews: some View {
        what_sHot()
    }
}
