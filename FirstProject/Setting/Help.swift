//
//  Help.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct Help: View {
    var body: some View {
        VStack (spacing: 0){
            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 54)
                    .foregroundColor(Color(hex: 0xF1ECE8))
                
                Text("HELP")
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
                    Text("Support")
                    Spacer()
                        .frame(width: 260)
                    
                    Image(systemName: "lifepreserver.fill")
                        .foregroundColor(Color(hex: 0xC2C1C2))
                    
                    
                    
                    
                    
                }
            }
            Divider()
            
            ZStack {
                
                Rectangle()
                    .frame(width: 400, height: 58)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Terms&Conditions")
                    Spacer()
                        .frame(width: 182)
                    Image(systemName: "doc.fill")
                        .foregroundColor(Color(hex: 0xC2C1C2))
                }
            }
            Divider()
            
            Help1()
        }
    }
}

struct Help_Previews: PreviewProvider {
    static var previews: some View {
        Help()
    }
}
