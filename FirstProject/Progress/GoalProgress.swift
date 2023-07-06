//
//  GoalProgress.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/04.
//

import SwiftUI

struct GoalProgress: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 360, height: 335)
                .cornerRadius(3)
                .foregroundColor(.white)
            
            VStack {
                Text("Goal progress")
                    .font(.system(size: 22))
                    .bold()

                Spacer()
                    .frame(height: 21)
                
                VStack (alignment: .leading){
                    HStack (spacing: 177){
                        Text("50kg")
                            .font(.system(size: 13))
                            
                        
                        VStack {
                            Circle()
                                .frame(width: 11, height: 11)
                                .foregroundColor(Color(hex: 0xA2D0B2))
                            
                            
                            Text("10/13")
                                .font(.system(size: 13))
                        
                        }
                    }
                    
                    Spacer()
                        .frame(height: 60)
                    
                    
                    
                    Text("50kg")
                        .font(.system(size: 13))
                        .padding(.bottom, 10)
                    
                       
                    
                    Spacer()
                        .frame(height: 60)
                    
                    
                    HStack {
                        
                        HStack (spacing: 30) {
                            Text("50kg")
                                .font(.system(size: 13))
                                .padding(.bottom, 30)
                            VStack {
                                Circle()
                                    .frame(width: 11, height: 11)
                                    .foregroundColor(Color(hex: 0xA2D0B2))
                                Text("10/11")
                                    .font(.system(size: 13))
                            
                            }
                            
                        }
                        .padding(.trailing,30)
                        
                    }
                }
                .padding(.trailing, 90)
                ZStack {
                    Rectangle()
                        .frame(width: 249, height: 46)
                        .cornerRadius(50)
                        .foregroundColor(Color(hex: 0xA2D0B2))
                        .shadow(radius: 7)
                    
                    Text("UPDATE YOUR WEIGHT")
                        .font(.system(size: 17))
                        .foregroundColor(.white)
                }
             

            }
       
            
            
        }
        
    }
}

struct GoalProgress_Previews: PreviewProvider {
    static var previews: some View {
        GoalProgress()
    }
}
