//
//  DiaryViewpr.swift
//  Life
//
//  Created by 권아림 on 2023/06/23.
//

import SwiftUI

struct DiaryViewpr: View {
    @State var isBreakFastTapped = false
    @State var isDinnerTapped = false
    @State var isSnackTapped = false
    @State var isLunchTapped = false
    @Binding var DiaryViewpr: Bool

    
    var body: some View {
        
        VStack{
            
            ZStack{
                Rectangle()
                    .frame(width: 340,height: 70)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                
                HStack{
                    
                    Image("아침")
                        .resizable()
                        .frame(width: 40, height: 45)
                    
                    Spacer()
                        .frame(width: 14)
                    
                    VStack(alignment: .leading){
                        Text("Add breakfast")
                            .font(.system(size: 15))
                        Text("Recommended: 440 - 615 kcal")
                            .font(.system(size: 10))
                    }
                    
                    Spacer()
                        .frame(width: 60)
                    
                    
                    Button {
                        isBreakFastTapped = true
                    } label: {
                        ZStack{
                            Image(systemName: "circle.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color(.systemGray5))
                            
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 13, height: 13)
                                .foregroundColor(Color(.darkGray))
                        }
                    }
                }
            }
            Spacer()
                .frame(height:15)
            ZStack{
                Rectangle()
                    .frame(width: 340,height: 70)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                
                
                HStack{
                    
                    Image("연어")
                        .resizable()
                        .frame(width: 45, height: 45)
                    
                    Spacer()
                        .frame(width: 14)
                    
                    VStack(alignment: .leading){
                        Text("Add lunch")
                            .font(.system(size: 15))
                        Text("Recommended: 527 - 703 kcal")
                            .font(.system(size: 10))
                    }
                    
                    Spacer()
                        .frame(width: 60)
                    
                    Button {
                        isLunchTapped = true
                    } label: {
                        ZStack{
                            Image(systemName: "circle.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color(.systemGray5))
                            
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 13, height: 13)
                                .foregroundColor(Color(.darkGray))
                        }
                    }
                }
            }
            Spacer()
                .frame(height:15)
            ZStack{
                Rectangle()
                    .frame(width: 340,height: 70)
                    .cornerRadius(5)
                    .foregroundColor(.white)
                    .shadow(radius: 2)
                
                
                HStack{
                    
                    Image("식사")
                        .resizable()
                        .frame(width: 50, height: 40)
                    
                    Spacer()
                        .frame(width: 10)
                    
                    VStack(alignment: .leading){
                        Text("Add dinner")
                            .font(.system(size: 15))
                        Text("Recommended: 686 - 897 kcal")
                            .font(.system(size: 10))
                    }
                    
                    Spacer()
                        .frame(width: 60)
                    
                    Button {
                        isDinnerTapped = true
                    } label: {
                        ZStack{
                            Image(systemName: "circle.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color(.systemGray5))
                            
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 13, height: 13)
                                .foregroundColor(Color(.darkGray))
                        }
                    }
                }
            }
            
            VStack {
                Spacer()
                    .frame(height:15)
                ZStack{
                    Rectangle()
                        .frame(width: 340,height: 70)
                        .cornerRadius(5)
                        .foregroundColor(.white)
                        .shadow(radius: 2)
                    
                    
                    HStack{
                        
                        Image("스넥")
                            .resizable()
                            .frame(width: 45, height: 45)
                        
                        Spacer()
                            .frame(width: 10)
                        
                        VStack(alignment: .leading){
                            Text("Add snack")
                                .font(.system(size: 15))
                            Text("Recommended:105 kcal")
                                .font(.system(size: 10))
                        }
                        
                        Spacer()
                            .frame(width: 99)
                        
                        Button {
                            isSnackTapped = true
                        } label: {
                            ZStack{
                                Image(systemName: "circle.fill")
                                    .resizable()
                                    .frame(width: 30, height: 30)
                                    .foregroundColor(Color(.systemGray5))
                                
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 13, height: 13)
                                    .foregroundColor(Color(.darkGray))
                            }
                        }
                    }
                }
                Spacer()
                    .frame(height:15)
                ZStack{
                    Rectangle()
                        .frame(width: 340,height: 70)
                        .cornerRadius(5)
                        .foregroundColor(.white)
                        .shadow(radius: 2)
                    HStack{
                        Image("운동")
                            .resizable()
                            .frame(width: 45, height: 45)
                        
                        Spacer()
                            .frame(width: 10)
                        
                        VStack(alignment: .leading){
                            Text("Add exercise")
                                .font(.system(size: 15))
                            Text("Daily Goal: 30 min")
                                .font(.system(size: 10))
                        }
                        
                        Spacer()
                            .frame(width: 122)
                        
                        ZStack{
                            Image(systemName: "circle.fill")
                                .resizable()
                                .frame(width: 30, height: 30)
                                .foregroundColor(Color(.systemGray5))
                            
                            Image(systemName: "plus")
                                .resizable()
                                .frame(width: 13, height: 13)
                                .foregroundColor(Color(.darkGray))
                        }
                    }
                }
            }
            Spacer()
                .frame(height:25)
        }
        .fullScreenCover(isPresented: $isBreakFastTapped, onDismiss: {
            DiaryViewpr = true
        }, content: {
            BreakfastView(isBreakFastTapped: $isBreakFastTapped)
        })
        
        .fullScreenCover(isPresented: $isLunchTapped, onDismiss: {
            DiaryViewpr = true
        }, content: {
            LunchView(isBreakFastTapped: $isLunchTapped)
        })
        
        .fullScreenCover(isPresented: $isDinnerTapped, onDismiss: {
            DiaryViewpr = true
        }, content: {
            DinnerView(isBreakFastTapped: $isDinnerTapped)
        })
        
        .fullScreenCover(isPresented: $isSnackTapped, onDismiss: {
            DiaryViewpr = true
        }, content: {
            SnackView(isBreakFastTapped: $isSnackTapped)
        })
    }
}
struct DiaryViewpr_Previews: PreviewProvider {
    static var previews: some View {
        DiaryViewpr(isBreakFastTapped: false, isDinnerTapped: false, isSnackTapped: false, isLunchTapped: false, DiaryViewpr: .constant(false))
    }
}
