//
//  Social.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct Social: View {
    var body: some View {
        VStack (spacing: 0){
            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 54)
                    .foregroundColor(Color(hex: 0xF1ECE8))
                
                Text("SOCIAL")
                    .font(.system(size: 17))
                    .foregroundColor(Color(hex: 0x5C5C5C))
                    .padding(.leading, 23)
                
                

            }
            Divider()
            
            ZStack {
               
                Rectangle()
                    .frame(width: 400, height: 58)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Facebook")
                    Spacer()
                        .frame(width: 179)
                    Text("Connet")
                    Image(systemName: "chevron.forward")
                        .resizable()
                        .frame(width: 8, height: 14)
                        .foregroundColor(Color(hex: 0xC2C1C2))

                    
                    
                }
            }
            
        }
    }
}

struct Social_Previews: PreviewProvider {
    static var previews: some View {
        Social()
    }
}
