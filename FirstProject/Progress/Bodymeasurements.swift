//
//  Body.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Bodymeasurement: View {
    var body: some View {
        VStack {
            ZStack {
                Rectangle()
                    .frame(width: 360, height: 58)
                    .cornerRadius(3)
                    .foregroundColor(.white)
                
                HStack {
                    
                    Image(systemName: "person.fill")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    
                    Spacer()
                        .frame(width: 14)
                    
                    Text("Body measurements")
                        .font(.system(size: 16))
                        .bold()
                    
                    Spacer()
                        .frame(width: 97)
                    
                    Image(systemName: "chevron.forward")
                        .resizable()
                        .frame(width: 13, height: 25)
                        .foregroundColor(Color(hex: 0x787978))
                }
                
                
                
            }
            ZStack {
                Rectangle()
                    .frame(width: 360, height: 58)
                    .cornerRadius(3)
                    .foregroundColor(.white)
                
                HStack {
                    
                 
                    Image(systemName: "chart.pie.fill")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                    
                    
                    Spacer()
                        .frame(width: 14)
                    
                    Text("Statistice")
                        .font(.system(size: 16))
                        .bold()
                    
                    Spacer()
                        .frame(width: 180)
                    
                    Image(systemName: "chevron.forward")
                        .resizable()
                        .frame(width: 13, height: 25)
                        .foregroundColor(Color(hex: 0x787978))
                }
                
                
                
            }
        }
    }
}

struct Bodymeasurements_Previews: PreviewProvider {
    static var previews: some View {
        Bodymeasurement()
    }
}
