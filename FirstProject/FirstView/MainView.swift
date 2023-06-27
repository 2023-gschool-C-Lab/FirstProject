//
//  MainView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/19.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        
        ZStack{
            
            Color(hex: "255A46")
                .ignoresSafeArea()
            
            HStack{
                
                Text("Lifesum")
                    .font(.system(size: 50))
                    .foregroundColor(Color.white)
                
                ZStack{
                    
                    Image(systemName: "circle")
                        .foregroundColor(.white)
                    
                    Text("R")
                        .font(.system(size: 10))
                        .foregroundColor(Color.white)
                }
            }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}



