//
//  Streaks.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct Streaks: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 153)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack {
                HStack {
                    Text("Streaks")
                        .font(.system(size: 24))
                        .padding(.leading, 100)
                        .padding(.top, 25)
                        .padding(.bottom, 10)
                       
                       
                    
                    Spacer()
                        .frame(width: 77)
                    Image(systemName: "info.circle")
                        .resizable()
                        .frame(width: 25, height: 25)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                        .padding(.top, 25)
                        .padding(.bottom, 5)
                       
                    
                }
                VStack {
                    Divider()
                        .frame(width: 360, height: 2)
                    
                    
                    HStack (spacing: 0){
                        VStack (spacing: 0){
                            Text("1 day")
                                .font(.system(size: 24))
                            Spacer()
                                .frame(height: 7)
                            Text("CURRENT STREAK")
                                .font(.system(size: 12))
                        }
                        .padding(.bottom, 21)
                        Spacer()
                            .frame(width: 34)
                        
                        Divider()
                            .frame(width: 2, height: 85)
                            
                        
                        Spacer()
                            .frame(width: 34)
                        
                        VStack (spacing: 0){
                            Text("2 days")
                                .font(.system(size: 24))
                            Spacer()
                                .frame(height: 7)
                            Text("LONGEST STREAK")
                                .font(.system(size: 12))
                        }
                        .padding(.bottom, 21)
                    }
                        
                }
            }
        }
    }
}

struct Streaks_Previews: PreviewProvider {
    static var previews: some View {
        Streaks()
    }
}
