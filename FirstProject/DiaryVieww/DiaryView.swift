//
//  DiaryView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct DiaryView: View {
    @State var liter = 0.0
    @State var isDiaryViewprPresented = false

    
    var body: some View {
        
        ScrollView {
            
            ZStack{
                
                Color(hex: "F2F2F2")
                
                VStack{
                    DiaryTitleView()
                        .offset(y: -20)
                    
                    Spacer()
                        .frame(height: 60)
                    
                    
                    HStack{
                        Image(systemName: "lessthan")
                            .resizable()
                            .frame(width: 7, height: 7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Spacer()
                            .frame(width: 71)
                        
                        Image(systemName: "calendar")
                            .resizable()
                            .frame(width: 13,height: 13)
                        
                        Text("Today, Oct 11")
                            .font(.system(size: 13))
                        
                        Spacer()
                            .frame(width: 71)
                        
                        Image(systemName: "greaterthan")
                            .resizable()
                            .frame(width: 7, height: 7)
                            .foregroundColor(Color(hex: "71B55C"))
                    }
                    
                    Spacer()
                        .frame(height:40)
                    
                    DiaryViewpr(DiaryViewpr: $isDiaryViewprPresented)
                    DiaryHealth()
                        
                        Spacer()
                            .frame(height:25)
                    DiaryWater()
                        }
                    }
                }
        .ignoresSafeArea()
            }
        }
    
struct DiaryView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryView()
    }
}
