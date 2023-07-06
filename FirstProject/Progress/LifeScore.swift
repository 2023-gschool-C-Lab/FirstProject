//
//  LifeScore.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct LifeScore: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 158)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            
        
                VStack (alignment: .leading, spacing: 0){
                        
                    
                        Text("Life Score")
                            .font(.system(size: 17))
                            .bold()
                            .padding(.top, 21)
                    
                    Spacer()
                        .frame(height: 5)
                    
                    HStack (spacing: 0){
                        Text("Your current Life Score is 120. Learn more about how you can improve it.")
                            .font(.system(size: 14))
                            .frame(width: 204, height: 55)
                        Spacer()
                            .frame(width: 39)
                        Image("message")
                            .resizable()
                            .frame(width: 70, height: 65)
                    }
                    Spacer()
                        .frame(height: 9)
                    ZStack {
                        Rectangle()
                            .frame(width: 164, height: 30)
                            .cornerRadius(50)
                            .foregroundColor(.white)
                            .overlay {
                                Rectangle().stroke(.green, lineWidth: 1).cornerRadius(50)
                            }
                            
                        
                        Text("SEE DETAILS")
                            .font(.system(size: 16))
                            .foregroundColor(Color(hex: 0xA2D0B2))
                            .bold()

                    }
                    .padding(.bottom, 13)
//                        .foregroundColor(Color(hex: 0xA2D0B2))

                    
                    

                }
                
            }
        }
        
    }


struct LifeScore_Previews: PreviewProvider {
    static var previews: some View {
        LifeScore()
    }
}
