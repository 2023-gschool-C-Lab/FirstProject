//
//  DiaryWater.swift
//  Life
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct DiaryWater: View {
    @State var liter = 0.0
    
    
    var body: some View {
        VStack{
            ZStack{
                Rectangle()
                    .frame(width: 340,height: 130)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                VStack{
                    HStack{
                        Text("\(String(format: "%.1f", liter)) L")
                            .font(.system(size: 13))
                        
                        
                        Spacer()
                            .frame(width:100)
                        
                        Text("Water")
                            .font(.system(size: 18))
                        
                        Spacer()
                            .frame(width:100)
                        
                        
                        Image(systemName: "ellipsis")
                            .resizable()
                            .frame(width: 20,height: 5)
                            .foregroundColor(.gray)
                    }
                    
                    Spacer()
                        .frame(height: 20)
                    
                    Divider()
                        .frame(width: 300)
                    
                    Button {
                        liter += 0.5
                    } label: {
                        HStack{
                            Image(liter < 0.5 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 1 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 1.5 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 2 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 2.5 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 3 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            Image(liter < 3.5 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                            
                            
                            Image(liter < 4 ? "물" : "물들")
                                .resizable()
                                .frame(width: 30,height: 40)
                        }
                    }
                }
            }
            Rectangle()
                .foregroundColor(.clear)
                .frame(width: 0, height: 100)
            
        }
    }
}

struct DiaryWater_Previews: PreviewProvider {
    static var previews: some View {
        DiaryWater()
    }
}
