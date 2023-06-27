//
//  DiaryTitleView.swift
//  Life
//
//  Created by 권아림 on 2023/06/21.
//

import SwiftUI

struct DiaryTitleView: View {
    var body: some View {

        VStack{
            ZStack{
                
                Image("green")
                    .resizable()
                    .frame(width: 500,height: 210)
                    .shadow(radius: 8, y:20)
                
                HStack{
                    
                    Spacer()
                        .frame(width: 120)
                    
                    Text("Lifesum")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                    Spacer()
                        .frame(width: 2)
                    ZStack{
                        Image(systemName: "circle")
                            .resizable()
                            .frame(width: 8,height: 8)
                            .foregroundColor(.white)
                        Text("R")
                            .font(.system(size: 5))
                            .foregroundColor(Color.white)
                    }
                    
                    
                    Spacer()
                        .frame(width: 65)
                    
                    Image(systemName: "person")
                        .resizable()
                        .frame(width: 18,height: 18)
                        .foregroundColor(.white)
                    
                    Spacer()
                        .frame(width: 14)
                    
                    Image(systemName: "bell")
                        .resizable()
                        .frame(width: 18,height: 18)
                        .foregroundColor(.white)
                }
            }
        }
        
     
    }

}

struct DiaryTitleView_Previews: PreviewProvider {
    static var previews: some View {
        DiaryTitleView()
    }
}
