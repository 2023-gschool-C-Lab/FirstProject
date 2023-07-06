//
//  Profile.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/30.
//

import SwiftUI

struct Profile: View {
    var body: some View {
        
        VStack(alignment: .leading){
            
            ZStack{
                Rectangle()
                    .frame(width: 350,height: 270)
                    .cornerRadius(10)
                    .foregroundColor(.white)
                    .shadow(radius: 1)
             
                VStack(alignment: .leading){
                   
                    HStack{
                        Image("프로필")
                            .resizable()
                            .frame(width: 90,height: 90)
                        
                        Spacer()
                            .frame(width: 30)
                        
                        VStack{
                            ZStack{
                                Rectangle()
                                    .frame(width:80,height: 25)
                                    .cornerRadius(13)
                                    .foregroundColor(.orange)
                                
                                Text("SAVE 50%")
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                                    .fontWeight(.bold)
                            }
                            
                            Text("길동 홍")
                                .font(.system(size: 25))
                            Text("30 years")
                                .font(.system(size: 15))
                        }
                    }
                    Spacer()
                        .frame(height:20)
                    
                    Divider()
                        .frame(width: 330)
                    
                    Spacer()
                        .frame(height:30)
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("Current weight")
                                .font(.system(size: 15))
                            
                            Spacer()
                                .frame(height:15)
                            
                            Text("Goal")
                                .font(.system(size: 15))
                            
                            Spacer()
                                .frame(height:15)
                            
                            Text("Height")
                                .font(.system(size: 15))
                            
                            Spacer()
                                .frame(height:15)

                        }
                        Spacer()
                            .frame(width:90)
                    
                        VStack(alignment: .trailing){
                            Text("68 kg")
                                .font(.system(size: 15))
                                .fontWeight(.bold)
                            Spacer()
                                .frame(height:15)
                            Text("Lose Weight")
                                .font(.system(size: 15))
                                .fontWeight(.bold)
                            Spacer()
                                .frame(height:15)
                            Text("160 cm")
                                .font(.system(size: 15))
                                .fontWeight(.bold)
                            Spacer()
                                .frame(height:15)

                        }

                    }
                    .padding(.leading,20)
                }
                
                
            
            }
        }
    }
}

struct Profile_Previews: PreviewProvider {
    static var previews: some View {
        Profile()
    }
}
