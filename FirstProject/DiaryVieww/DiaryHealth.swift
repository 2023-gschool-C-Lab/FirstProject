//
//  DiaryHealth.swift
//  Life
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct DiaryHealth: View {
    
    var body: some View {
        ZStack{
            Rectangle()
                .frame(width: 340,height: 120)
                .cornerRadius(5)
                .foregroundColor(.white)
                .shadow(radius: 2)
            HStack{
                
                VStack(alignment: .leading){
                    
                    Text("Activate step counter")
                        .font(.system(size: 17))
                    
                    Spacer()
                        .frame(height: 10)
                    
                    Text("synchronize with Apple Health to automatically")
                        .font(.system(size: 12))
                    Text("track your morvement")
                        .font(.system(size: 12))
                    
                    
                    ZStack{
                        Rectangle()
                            .cornerRadius(10)
                            .frame(width: 140, height: 25)
                            .foregroundColor((Color(hex: "84C896")))
                        
                        Text("ACTIVATE")
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .font(.system(size: 15))
                    }
                }
            }
        }
    }
}

struct DiaryHealth_Previews: PreviewProvider {
    static var previews: some View {
        DiaryHealth()
    }
}
