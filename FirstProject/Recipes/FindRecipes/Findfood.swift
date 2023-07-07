//
//  Findfood.swift
//  FirstProject
//
//  Created by jeewony on 2023/07/06.
//

import SwiftUI

struct Findfood: View {

    var body: some View {
     
            VStack {
                HStack {
                    Image(systemName: "chevron.left")
                        .resizable()
                        .frame(width: 8, height: 17)
                    
                    Spacer ()
                        .frame(width: 22)
                    
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 272, height: 37)
                            .cornerRadius(50)
                            .foregroundColor(Color(hex: 0xF2EDEA))
                        
                        HStack {
                            
                            Image(systemName: "magnifyingglass")
                                .resizable()
                                .frame(width: 16, height: 16)
                            Text("Find recipes")
                                .font(.system(size: 14))
                            Spacer()
                                .frame(width: 152)
                        }
                        .padding(.leading, 20)
                        .foregroundColor(Color(hex: 0x686462))
                    }
                    .padding(.leading, 19)
                    Spacer()
                        .frame(width: 14)
                    
                    ZStack {
                        Circle()
                            .frame(width: 36, height: 36)
                            .foregroundColor(Color(hex: 0xF2EDEA))
                        
                        Text("1")
                            .font(.system(size: 20))
                            .foregroundColor(Color(hex: 0x59B74D))
                        
                    }
                    
                }
                Spacer()
                    .frame(height: 18)
                
                ZStack {
                    Rectangle()
                        .frame(width: 103, height: 29)
                        .cornerRadius(50)
                        .foregroundColor(Color(hex: 0x6BE055))
                    
                    HStack {
                        Text("APPLE")
                            .font(.system(size: 13))
                            .foregroundColor(.white)
                        Spacer()
                            .frame(width: 18)
                        
                        Image(systemName: "xmark")
                            .resizable()
                            .frame(width: 9, height: 9)
                            .foregroundColor(.white)
                        
                    }
                    
                }
                .padding(.trailing, 274)
                
            }
        
    }
}

struct Findfood_Previews: PreviewProvider {
    static var previews: some View {
        Findfood()
    }
}
