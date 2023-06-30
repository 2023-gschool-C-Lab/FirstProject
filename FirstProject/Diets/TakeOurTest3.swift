//
//  TakeOurTest3.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/28.
//

import SwiftUI

struct TakeOurTest3: View {
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .frame(width: 360,height: 240)
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                
                
                VStack{
                    
                    Image("샐러드")
                        .resizable()
                        .frame(width:130,height: 110)
                    
                    Text("Need recommendations?")
                        .fontWeight(.medium)
                        .font(.system(size: 23))
                    
                    Spacer()
                        .frame(height: 10)
                    
                    Text("Get help choosing a Meal Plan or Diet")
                        .font(.system(size: 15))
                    
                    Spacer()
                        .frame(height: 17)
                    
                    Divider()
                        .frame(width: 330)
                    Spacer()
                        .frame(height: 12)
                    
                    Text("TAKE THE TEST")
                        .fontWeight(.semibold)
                        .foregroundColor(.green)
                        .font(.system(size: 15))
                    
                    
                }
        
            }
            Rectangle()
                .foregroundColor(.clear)
                .frame(height: 70)
        }
    }
}

struct TakeOurTest3_Previews: PreviewProvider {
    static var previews: some View {
        TakeOurTest3()
    }
}
