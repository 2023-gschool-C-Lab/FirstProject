
//
//  ThirdStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct ThirdStepView: View {
    @State var isBirthSelected = false
    
    
    var body: some View {
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
                        .foregroundColor(Color(.systemGray4))
                    
                    Rectangle()
                        .frame(width: 40, height: 3)
                        .cornerRadius(7)
                        .foregroundColor(Color(.systemGray4))
                    
                    
                }
                
                Spacer()
                    .frame(height: 20)
                
                VStack {
                    Text("Got it.")
                        .font(.system(size: 13))
                    
                    Spacer()
                        .frame(height: 30)
                    
                    Text("What's your date of birth?")
                        .font(.system(size: 25))
                }
                Spacer()
                    .frame(height: 100)
                
                PickerData(isBirthSelected: $isBirthSelected)
                
                Spacer()
                    .frame(height: 100)
                
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
                    ZStack {
                        Rectangle()
                            .frame(width: 330, height: 40)
                            .cornerRadius(7)
                            .foregroundColor(isBirthSelected ? Color(hex: "71B55C") : .white)
                        
                        Text("Next")
                            .font(.system(size: 14))
                            .foregroundColor(isBirthSelected ? .white : .black)
                    }
                }
                .foregroundColor(.black)
            }
        }
    }
}

struct ThirdStepView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdStepView()
    }
}
