//
//  Setting.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/03.
//

import SwiftUI

struct Setting: View {
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack (spacing: 0){
            ZStack {
                Rectangle()
                    .frame(width: 390, height: 94)
                    .foregroundColor(Color(hex: 0xFCFBF8))
                
                Button {
                    dismiss()
                } label: {
                    HStack {
                        Image(systemName: "chevron.left")
                        Spacer()
                            .frame(width: 128)
                        Text("Settings")
                            .padding(.trailing, 140)
                    }
                    .padding(.top, 50)
                }
            }

            ScrollView {
                VStack(spacing: 0) {
                    Account()
                    DiaryAndNotifications()
                    ImportHealthData()
                    Social()
                    Help()
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}
