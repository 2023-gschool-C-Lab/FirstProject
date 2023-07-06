//
//  Search.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

extension Color {
    init(hex: UInt32, alpha: Double = 1.0) {
        let red = Double((hex & 0xFF0000) >> 16) / 255.0
        let green = Double((hex & 0x00FF00) >> 8) / 255.0
        let blue = Double(hex & 0x0000FF) / 255.0
        self.init(red: red, green: green, blue: blue, opacity: alpha)
    }
}


struct Search: View {
    var body: some View {
        VStack(alignment: .leading) {
            ZStack {
                Rectangle()
                    .frame(width: 171, height: 28)
                    .cornerRadius(50)
                    .foregroundColor(Color(hex: 0x6CE255))
                Text("LIFESUM STANDARD")
                    .foregroundColor(.white)
                    .font(.system(size: 12))
            }
            .padding(.leading, 19)
            Spacer()
                .frame(height: 18)
            
            HStack {
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 314, height: 37)
                            .cornerRadius(50)
                            .foregroundColor(Color(hex: 0xF2EDEA))

                        HStack {
                            Image(systemName: "magnifyingglass")
                            Text("Find recipes")
                            Spacer()
                                .frame(width: 165)
                        }
                        .foregroundColor(Color(hex: 0x686462))
                    }
                    .padding(.leading, 19)
                    Spacer()
                }
                
                VStack {
                    Rectangle()
                        .frame(width: 18, height: 2)
                    Spacer()
                        .frame(height: 6)
                    Rectangle()
                        .frame(width: 10, height: 2)
                    Spacer()
                        .frame(height: 6)
                    Rectangle()
                        .frame(width: 7, height: 2)
                }
                .foregroundColor(Color(hex: 0x6CE255))
                .padding(.trailing, 27)
            }
        }
        
    }
}


struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}
