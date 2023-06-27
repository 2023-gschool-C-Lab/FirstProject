//
//  BreakfastView2.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct BreakfastView2: View {
    var body: some View {
        
        ZStack{
            Rectangle()
                .foregroundColor(.white)
                .border(Color(.systemGray5), width: 0.7)
                .frame(width: 380,height: 170)
                .shadow(radius: 0.5)
            
            
            VStack{
                HStack{
                    Text("Daily intake")
                        .fontWeight(.bold)
                    
                    Spacer()
                        .frame(width: 150)
                    
                    Text("0 / 1758 kcal")
                        .fontWeight(.bold)
                }
                Rectangle()
                    .frame(width: 350,height: 10)
                    .cornerRadius(10)
                    .foregroundColor(Color(.systemGray5))
                
                Spacer()
                    .frame(height: 25)
                
                HStack{
                    VStack{
                        Text("Carbs")
                            .font(.system(size: 15))
                            .fontWeight(.medium)
                        Rectangle()
                            .frame(width: 110,height: 10)
                            .cornerRadius(10)
                            .foregroundColor(Color(.systemGray5))
                        
                        Text("0 / 220g")                            .font(.system(size: 13))
                    }
                    VStack{
                        Text("Protein")                            .font(.system(size: 15))
                            .fontWeight(.medium)
                        Rectangle()
                            .frame(width: 110,height: 10)
                            .cornerRadius(10)
                            .foregroundColor(Color(.systemGray5))
                        
                        Text("0 / 88g")                            .font(.system(size: 13))
                    }
                    VStack{
                        Text("Fat")                            .font(.system(size: 15))
                            .fontWeight(.medium)
                        Rectangle()
                            .frame(width: 110,height: 10)
                            .cornerRadius(10)
                            .foregroundColor(Color(.systemGray5))
                        
                        Text("0 / 59g")
                            .font(.system(size: 13))
                    }
                }
            }
        }
    }
}
struct BreakfastView2_Previews: PreviewProvider {
    static var previews: some View {
        BreakfastView2()
    }
}
