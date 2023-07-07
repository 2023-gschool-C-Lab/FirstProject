//
//  Help1.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/03.
//

import SwiftUI

struct Help1: View {
    var body: some View {
        VStack (spacing: 0){
        ZStack {
           
            Rectangle()
                .frame(width: 400, height: 58)
                .foregroundColor(Color(hex: 0xFBFBF8))
            
            HStack {
                Text("Lifesum Blog")
                Spacer()
                    .frame(width: 227)
                Image(systemName: "mug.fill")
                    .foregroundColor(Color(hex: 0xC2C1C2))

                

                
                
            }
        }
        Divider()
        
        ZStack {
           
            Rectangle()
                .frame(width: 400, height: 58)
                .foregroundColor(Color(hex: 0xFBFBF8))
            
            HStack {
                Text("Open-source licenses")
                Spacer()
                    .frame(width: 160)
                
                Image(systemName: "person.crop.circle.fill")
                    .foregroundColor(Color(hex: 0xC2C1C2))

                
            }
        }
            Divider()

        
        ZStack {
           
            Rectangle()
                .frame(width: 400, height: 58)
                .foregroundColor(Color(hex: 0xFBFBF8))
            
            HStack {
                Text("Sources of recommendations")
                Spacer()
                    .frame(width: 105)
                Image(systemName: "doc.fill")
                    .foregroundColor(Color(hex: 0xC2C1C2))


            }
        }
        
    }
    }
}

struct Help1_Previews: PreviewProvider {
    static var previews: some View {
        Help1()
    }
}
