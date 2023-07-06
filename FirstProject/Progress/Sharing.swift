//
//  Sharing.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Sharing: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 142)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack (alignment: .leading, spacing: 0){
                Text("Sharing is caring")
                    .font(.system(size: 17))
                    .bold()
            
                
                HStack (spacing: 0){
                    Text("Help your friends get healthier and happier")
                        .font(.system(size: 14))
                        .frame(width: 205)
                    Spacer()
                        .frame(width: 20)
                    Image("Apple")
                        .resizable()
                        .frame(width: 85, height: 63)
                        .padding(.trailing, 10)
                }
                
                ZStack {
                    Rectangle()
                        .frame(width: 176, height: 29)
                        .cornerRadius(50)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    Text("INVITE FRIENDS")
                        .font(.system(size: 15))
                        .foregroundColor(.white)
                }

            }
        }
    }
}

struct Sharing_Previews: PreviewProvider {
    static var previews: some View {
        Sharing()
    }
}
