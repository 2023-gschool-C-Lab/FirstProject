//
//  DiaryAndNotifications.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct DiaryAndNotifications: View {
    var body: some View {
        VStack (spacing: 0){
            ZStack (alignment: .leading){
                Rectangle()
                    .frame(width: 400, height: 54)
                    .foregroundColor(Color(hex: 0xF1ECE8))
                
                Text("DIARY AND NOTIFICATIONS")
                    .font(.system(size: 17))
                    .foregroundColor(Color(hex: 0x5C5C5C))
                    .padding(.leading, 23)
                
                

            }
            Divider()
            
            ZStack {
               
                Rectangle()
                    .frame(width: 400, height: 58)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text("Diary Settings")
                    Spacer()
                        .frame(width: 222)
                    Image(systemName: "house.fill")
                        .foregroundColor(Color(hex: 0xC2C1C2))
                    


                    
                }
            }
            Divider()
            
            ZStack {
               
                Rectangle()
                    .frame(width: 400, height: 58)
                    .foregroundColor(Color(hex: 0xFBFBF8))
                
                HStack {
                    Text ("Notification Settings")
                    Spacer()
                        .frame(width: 176)
                    Image(systemName: "bell.fill")
                        .foregroundColor(Color(hex: 0xC2C1C2))

                    

                }
            }

            
            
        }
    }
}

struct DiaryAndNotifications_Previews: PreviewProvider {
    static var previews: some View {
        DiaryAndNotifications()
    }
}
