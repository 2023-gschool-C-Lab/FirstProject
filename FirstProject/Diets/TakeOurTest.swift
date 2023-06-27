//
//  TakeOurTest.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/26.
//

import SwiftUI
struct TakeOurTest: View {
    var body: some View {
        VStack {
            ZStack {
                VStack {
                    Circle()
                        .frame(width: 1000, height: 1000)
                        .foregroundColor(Color(hex: "255946"))
                    
                    Spacer()
                        .frame(height: 1050)
                }
                TakeOurTest1()
                    .padding(.top, -350)
            }
            
            TakeOurTest2() 
            
        }
    }
}

        
        struct TakeOurTest_Previews: PreviewProvider {
            static var previews: some View {
                TakeOurTest()
            }
        }
        
