//
//  TabBar.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 399, height: 86)
                .foregroundColor(.white)
                .shadow(radius: 2)
            
            VStack {
                HStack {
                    VStack {
                        Image(systemName: "book.closed")
                            .resizable()
                            .frame(width: 20, height: 23)
                            .foregroundColor(Color(hex: 0xCDC7BB))
                    }
                    .padding(.leading, 31)
                    
                    Spacer()
                        .frame(width: 54)
                    
                    VStack {
                        Image(systemName: "chart.bar.fill")
                            .resizable()
                            .frame(width: 24, height: 23)
                            .foregroundColor(Color(hex: 0xCDC7BB))
                    }
                    
                    Spacer()
                        .frame(width: 48)
                    
                    Image(systemName: "plus.circle.fill")
                        .resizable()
                        .frame(width: 38, height: 38)
                        .foregroundColor(Color(hex: 0x6CE255))
                    
                    Spacer()
                        .frame(width: 48)
                    
                    VStack {
                        Image(systemName: "apple.logo")
                            .resizable()
                            .frame(width: 24, height: 26)
                            .foregroundColor(Color(hex: 0xCDC7BB))
                    }
                    
                    Spacer()
                        .frame(width: 54)
                    
                    VStack {
                        Image(systemName: "fork.knife.circle.fill")
                            .resizable()
                            .frame(width: 24, height: 26)
                            .foregroundColor(Color(hex: 0xCDC7BB))
                        
                    }
                    .padding(.trailing, 31)
                    
                }
                Spacer()
                    .frame(height: 2)
                
                HStack {
                    Text("Diary")
                    Spacer()
                        .frame(width: 44)
                    Text("Progress")
                    Spacer()
                        .frame(width: 124)
                  
                    Text("Diets")
                    Spacer()
                        .frame(width: 48)
                    Text("Recipes")
                    
                }
                .font(.system(size: 10))
                .foregroundColor(Color(hex: 0xCDC7BB))
                .padding(.bottom, 20)
            }
            
            
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
