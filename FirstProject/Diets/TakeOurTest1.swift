//
//  TakeOurTest1.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/26.
//

import SwiftUI

struct TakeOurTest1: View {
    var body: some View {
        VStack{


            Text("TAKE OUR TEST")
                .font(.system(size: 15))
                .foregroundColor(.white)
            
            Spacer()
                .frame(height: 70)
            
            Text("Find your plan")
                .font(.system(size: 40))
                .foregroundColor(.white)

            
            Spacer()
                .frame(height: 20)
            
            Text("Take our quick test and we'll find the perfect")
                .font(.system(size: 15))
                .foregroundColor(.white)

            Text("plan for you")
                .font(.system(size: 15))
                .foregroundColor(.white)

            
            Spacer()
                .frame(height: 35)
            
            ZStack{
                Rectangle()
                    .frame(width: 170,height: 50)
                    .cornerRadius(30)
                    .foregroundColor(.white)
             
                Text("TAKE THE TEST")
                    .foregroundColor(Color(hex: "59B74D"))
            }

        }    }
}

struct TakeOurTest1_Previews: PreviewProvider {
    static var previews: some View {
        TakeOurTest1()
    }
}
