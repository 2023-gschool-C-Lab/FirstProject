//
//  FirstStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/19.
//

import SwiftUI

enum Gender {
    case female
    case male
    case none
}

struct SecondStepView: View {
    @State var gender: Gender = .none
    
    var body: some View {
        
            
        ZStack{
            
            Color(hex: "F0EDE8")
                .ignoresSafeArea()
            
            VStack{
                HStack{
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor((Color(hex: "71B55C")))
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor((Color(hex: "71B55C")))
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                    
                    Rectangle()
                        .frame(width: 40,height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                    
           
                }
                Text("Great, let's continue.")
                    .font(.system(size: 13))
                    .padding(.bottom, 50)
                
                
                Text("What's your gender?")
                    .font(.system(size: 25))
                    .padding(.bottom, 40)
                
                Button {
                    if gender == .female {
                        gender = .none
                    } else {
                        gender = .female
                    }
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 330,height: 100)
                            .cornerRadius(7)
                            .foregroundColor(gender == .female ? Color(hex: "71B55C") : .white)
                        
                        
                        Text("Male")
                            .foregroundColor(gender == .female ? .white : .black)
                    }
                }
                .tint(.black)
                
                Button {
                    if gender == .male {
                        gender = .none
                    } else {
                        gender = .male
                    }
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 330,height: 100)
                            .cornerRadius(7)
                            .foregroundColor(gender == .male ? Color(hex: "71B55C") : .white)
                        
                        Text("Female")
                            .foregroundColor(gender == .male ? .white : .black)
                    }
                }.padding(.bottom,180)
                    .tint(.black)
                
                Text("We use this informationto calculate and provide you")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 13))
                Text("with daily personlized recommendations.")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 13))
                
                Spacer()
                    .frame(height:50)
                
                NavigationLink {
                    ThirdStepView()
                } label: {
                    ZStack{
                        Rectangle()
                            .frame(width: 330,height: 40)
                            .cornerRadius(7)
                            .foregroundColor(gender == .none ? .white : Color(hex: "71B55C"))
                        
                        Text("Next")
                            .font(.system(size: 14))
                            .foregroundColor(gender == .none ? .black : .white)
                    }
                }
                .tint(.black)
                .padding(.top,10)
                
            }
            
            .navigationBarBackButtonHidden()
        }
    }
}

struct SecondStepView_Previews: PreviewProvider {
    static var previews: some View {
        SecondStepView()
    }
}
