
//
//  ThirdStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct FourthStepView: View {
    @State var isHeightSelected = false // isHeightSelected 변수 추가
    
    var body: some View {
        
        NavigationView{
            
            ZStack {
                Color(hex: "F0EDE8")
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                        Rectangle()
                            .frame(width: 40, height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40, height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40, height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40, height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(hex: "71B55C"))
                        
                        Rectangle()
                            .frame(width: 40, height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(.systemGray4))
                        
                        
                    }
                    
                    Spacer()
                        .frame(height: 20)
                    
                    VStack {
                        Text("Thanks, you're doing great!")
                            .font(.system(size: 13))
                        
                        Spacer()
                            .frame(height: 60)
                        
                        Text("What's your height?")
                            .font(.system(size: 25))
                    }
                    Spacer()
                        .frame(height: 110)
                    
                    HeightPickerData(isheight: $isHeightSelected)
                    
                    Spacer()
                        .frame(height: 120)
                    
                    VStack {
                        Text("We use this information to calculate and provide you")
                            .multilineTextAlignment(.center)
                            .font(.system(size: 13))
                        Text("with daily personalized recommendations.")
                            .multilineTextAlignment(.center)
                            .font(.system(size: 13))
                    }
                    
                    
                    Spacer()
                        .frame(height: 20)
                    
                    VStack {
                        
                        NavigationLink{
                            FifthStepView()
                        } label: {
                            ZStack {
                                Rectangle()
                                    .frame(width: 330, height: 40)
                                    .cornerRadius(7)
                                    .foregroundColor(isHeightSelected ? Color(hex: "71B55C") : .white)
                                
                                Text("Next")
                                    .font(.system(size: 14))
                                    .foregroundColor(isHeightSelected ? .white : .black)
                            }
                        }
                    }
                    .foregroundColor(.black)
                    Spacer()
                        .frame(height: 40)
                }
            }
        }
        .navigationBarBackButtonHidden()
    }
}

struct FourthStepView_Previews: PreviewProvider {
    static var previews: some View {
        FourthStepView()
    }
}
