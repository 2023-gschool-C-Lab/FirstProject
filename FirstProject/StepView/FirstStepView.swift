//
//  FirstStepView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/19.
//

import SwiftUI

enum GoalState {
    case loseWeight
    case maintainWeight
    case gainWeight
    case none
}

struct FirstStepView: View {
    @State var goalState: GoalState = .none
    
    var body: some View {
        
        NavigationView{
            
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
                            .foregroundColor(Color(.systemGray4))
                        
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
                        
                        Rectangle()
                            .frame(width: 40,height: 3)
                            .cornerRadius(7)
                            .foregroundColor(Color(.systemGray4))
                    }
                    
                    Text("Let's get to know you better!")
                        .font(.system(size: 13))
                        .padding(.bottom, 50)
                    
                    
                    Text("What goal do you have")
                        .font(.system(size: 25))
                    Text("in mind?")
                        .font(.system(size: 25))
                    
                        .padding(.bottom, 40)
                    
                    
                    Button {
                        if goalState == .loseWeight {
                            goalState = .none
                        } else {
                            goalState = .loseWeight
                        }
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 330,height: 80)
                                .cornerRadius(7)
                                .foregroundColor(goalState == .loseWeight ? Color(hex: "71B55C") : .white)
                            Text("Lose weight")
                                .foregroundColor(goalState == .loseWeight ? .white : .black)
                        }
                    }
                    .tint(.black)
                    
                    Button {
                        if goalState == .maintainWeight {
                            goalState = .none
                        } else {
                            goalState = .maintainWeight
                        }
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 330,height: 80)
                                .cornerRadius(7)
                                .foregroundColor(goalState == .maintainWeight ? Color(hex: "71B55C") : .white)
                            
                            Text("Maintain weight")
                                .foregroundColor(goalState == .maintainWeight ? .white : .black)
                        }
                    }
                    .tint(.black)
                    
                    Button {
                        if goalState == .gainWeight {
                            goalState = .none
                        } else {
                            goalState = .gainWeight
                        }
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 330,height: 80)
                                .cornerRadius(7)
                                .foregroundColor(goalState == .gainWeight ? Color(hex: "71B55C") : .white)
                            
                            Text("Gain weight")
                                .foregroundColor(goalState == .gainWeight ? .white : .black)
                        }                            .padding(.bottom,180)
                        
                        
                    }
                    .tint(.black)
                    
                    Text("We use this informationto calculate and provide you")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 13))
                    Text("with daily personlized recommendations.")
                        .multilineTextAlignment(.center)
                        .font(.system(size: 13))
                    
                    
                    NavigationLink {
                        SecondStepView()
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 330,height: 40)
                                .cornerRadius(7)
                                .foregroundColor(goalState == .none ? .white : Color(hex: "71B55C"))
                            
                            Text("Next")
                                .font(.system(size: 14))
                                .foregroundColor(goalState == .none ? .black : .white)
                        }
                    }
                    .tint(.black)
                    .padding(.top,10)
                }
            }
        }
        .navigationBarBackButtonHidden()
    }
}

struct FirstStepView_Previews: PreviewProvider {
    static var previews: some View {
        FirstStepView()
    }
}

