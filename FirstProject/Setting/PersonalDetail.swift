//
//  PersonalDetail.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/30.
//

import SwiftUI

struct PersonalDetail: View {
    var body: some View {
        
        VStack{
            HStack{
                Text("Personal Details")
                    .fontWeight(.bold)
            }
            ZStack{
                Rectangle()
                    .foregroundColor(.green)
                    .frame(width: 400,height: 160)
                VStack{
                    Text("Want to choose a")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Text("goal weight?")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Rectangle()
                        .frame(width: 140,height: 35)
                        .cornerRadius(50)
                }
            }
        }
    }
}

struct PersonalDetail_Previews: PreviewProvider {
    static var previews: some View {
        PersonalDetail()
    }
}
