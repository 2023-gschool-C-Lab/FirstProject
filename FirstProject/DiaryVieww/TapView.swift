//
//  TapView.swift
//  Lifesum
//
//  Created by 권아림 on 2023/06/20.
//

import SwiftUI

struct TapView: View {
    @EnvironmentObject var dailyIntakeModel: DailyIntakeModel
    @State var clicked = false
    @State var isPlusTabbed = false
    @State var selection = 0
    @State var TapView = false
    @State var isWeightTapped = false
    
    var body: some View {
        NavigationView {
            
            ZStack {
                TabView(selection: $selection) {
                    DiaryView()
                        .tabItem{
                            Image(systemName: "book.closed")
                            Text("Diary")
                        }
                        .tag(0)
                    Progress()
                        .tabItem{
                            Image(systemName: "chart.bar.fill")
                            Text("Progress")
                        }
                        .tag(1)
                    Spacer()
                    
                    TakeOurTest()
                        .tabItem{
                            Image(systemName: "apple.logo")
                            Text("Diets")
                        }
                        .tag(3)
                    
                    RecipeView()
                        .tabItem{
                            Image(systemName: "fork.knife.circle.fill")
                            
                            Text("Recipes")
                        }
                        .tag(4)
                }
                
                VStack {
                    Spacer()
                    Button {
                        isPlusTabbed.toggle()
                    } label: {
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .rotationEffect(.degrees(isPlusTabbed ? 45 : 0))
                            .animation(.spring())
                            .symbolRenderingMode(.palette)
                            .foregroundStyle(.white, .green)
                            .frame(width: 40, height: 40)
                            .frame(width: 75, height: 48)
                    }
                }
                .zIndex(1)
                
                if isPlusTabbed {
                    PlusView(isPlusTabbed: $isPlusTabbed, isWeightTapped: $isWeightTapped)
                        .transition(.move(edge: .bottom))
                        .animation(.easeIn)
                        .ignoresSafeArea()
                }
                
                if isWeightTapped {
                    weight(isWeightTapped: $isWeightTapped)
                }
            }
        }
        .tint(Color(hex: "71B55C"))
        .navigationBarBackButtonHidden()
    }
}



struct TapView_Previews: PreviewProvider {
    static var previews: some View {
        TapView()
    }
}
