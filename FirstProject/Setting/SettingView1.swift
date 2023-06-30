//
//  SettingView1.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/30.
//

import SwiftUI

struct SettingView1: View {
    var body: some View {
        
        ZStack{
            Color(hex: "F2F2F2")
            
            VStack{
                
                Profile()
                Customization()
            }
            
        }
        .ignoresSafeArea()
    }
}

struct SettingView1_Previews: PreviewProvider {
    static var previews: some View {
        SettingView1()
    }
}
