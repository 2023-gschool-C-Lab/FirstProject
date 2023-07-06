//
//  BreakfastView2.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct BreakfastView2: View {
    @EnvironmentObject var dailyIntakeModel: DailyIntakeModel
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
                    
                    Text("\(dailyIntakeModel.today.kcal) / 1758 kcal")
                        .fontWeight(.bold)
                }
                
                Gauge(value: Double(dailyIntakeModel.today.kcal), in: 0...1758) {
                    EmptyView()
                }
                .tint(Color(hex: "84C894"))
                .frame(width: 350,height: 10)
                
                                
                Spacer()
                    .frame(height: 25)
                
                HStack{
                    VStack{
                        Text("Carbs")
                            .font(.system(size: 15))
                            .fontWeight(.medium)
                        
                        Gauge(value: Double(dailyIntakeModel.today.carbs), in: 0...220) {
                            EmptyView()
                        }
                        .tint(Color(hex: "DB9A57"))
                        .frame(width: 110,height: 10)
                        
                        Text("\(dailyIntakeModel.today.carbs) / 220g")
                            .font(.system(size: 13))
                    }
                    
                   
                    
                    VStack{
                        Text("Protein")
                            .font(.system(size: 15))
                            .fontWeight(.medium)
                        
                        Gauge(value: Double(dailyIntakeModel.today.protein), in: 0...220) {
                            EmptyView()
                        }
                        .tint(Color(hex: "6EA6DD"))
                        .frame(width: 110,height: 10)
                        
                        Text("\(dailyIntakeModel.today.protein) / 88g")
                            .font(.system(size: 13))
                    }
                    VStack{
                        Text("Fat")
                            .font(.system(size: 15))
                            .fontWeight(.medium)
                       
                        Gauge(value: Double(dailyIntakeModel.today.fat), in: 0...220) {
                            EmptyView()
                        }
                        .tint(Color(hex: "8C83C4"))
                        .frame(width: 110,height: 10)
                        
                        Text("\(dailyIntakeModel.today.fat) / 59g")
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
            .environmentObject(DailyIntakeModel())
    }
}
