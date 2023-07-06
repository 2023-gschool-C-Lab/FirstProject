//
//  TopLogo.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct TopLogo: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 400, height: 74)
                .foregroundColor(.white)
            
            HStack {
                Image("LifesumLogo")
                    .resizable()
                    .frame(width: 100, height: 29)
                    .padding(.leading, 110)
                
                Spacer()
                    .frame(width: 42)
                NavigationLink {
                    SettingView1()
                        .navigationBarBackButtonHidden()
                } label: {
                    Image(systemName: "person.crop.circle")
                }
                Spacer()
                    .frame(width: 19)
                Image(systemName: "bell")

            }
        }
        
    }
}

struct TopLogo_Previews: PreviewProvider {
    static var previews: some View {
        TopLogo()
    }
}
