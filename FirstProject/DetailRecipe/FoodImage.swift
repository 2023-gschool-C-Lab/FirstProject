//
//  FoodImage.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/29.
//

import SwiftUI

struct FoodImage: View {
    var body: some View {
        VStack (alignment: .leading){
            Image("Detail")
                .resizable()
                .frame(width: 400, height: 311)
            
            Spacer()
                .frame(height: 16)
            
            Text("Stuffed breakfast sweet")
                .padding(.leading, 13)
                .bold()
            Spacer()
                .frame(height: 13)
            Text("potatoes with almond butter")
                .padding(.leading, 13)
                .bold()
            Spacer()
                .frame(height: 13)
            Text("and berries")
                .bold()
                .padding(.leading, 13)
            
            Spacer()
                .frame(height: 11)
            
            HStack {
                Image(systemName: "timer")
                    .resizable()
                    .frame(width: 13, height: 13)
                
                Text("10 Min.")
                
                Image(systemName: "flame.circle")
                    .resizable()
                    .frame(width: 13, height: 13)
                
                Text("256 Kcal")
            }
            .foregroundColor(Color(hex: 0x999999))
            .font(.system(size: 16))
            .padding(.leading, 13)
            
            Spacer()
                .frame(height: 21)
            
        }
        
        
    }
}

struct FoodImage_Previews: PreviewProvider {
    static var previews: some View {
        FoodImage()
    }
}
