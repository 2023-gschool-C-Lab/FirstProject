//
//  PlusView.swift
//  Life
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct PlusView: View {
    @EnvironmentObject var dailyIntakeModel: DailyIntakeModel
    @State var isBreakFastTapped = false
    @State var isDinnerTapped = false
    @State var isSnackTapped = false
    @State var isLunchTapped = false
    @Binding var isPlusTabbed: Bool
    @Binding var isWeightTapped: Bool
    
    var body: some View {
        ZStack{
            
            Color(hex: "595959")
                .opacity(0.8)
            
            VStack{
                Spacer()
                    .frame(height: 90)
                HStack{
                    Button {
                        isWeightTapped = true
                        isPlusTabbed = false
                    } label: {
                        VStack{
                            ZStack{
                                Circle()
                                    .frame(width: 88,height: 88)
                                    .foregroundColor(.white)
                                Image("체중")
                                    .resizable()
                                    .frame(width: 45,height: 50)
                            }
                            
                            
                            Text("Weight")
                                .fontWeight(.semibold)
                                .foregroundColor(.white)
                        }
                    }
                    .transition(.move(edge: .bottom))
                    .animation(.default.delay(0.05))
                    
                    Spacer()
                        .frame(width: 20)
                    
                    
                    
                    VStack{
                        ZStack{
                            Circle()
                                .frame(width: 88,height: 88)
                                .foregroundColor(.white)
                            
                            Button {
                                dailyIntakeModel.today.amountOfWater += 0.5
                            } label: {
                                HStack{
                                    Image(dailyIntakeModel.today.amountOfWater < 0.5 ? "물" : "물들")
                                        .resizable()
                                        .frame(width: 45,height: 60)
                                }
                            }
                            
                        }
                        
                        Text("\(String(format: "%.1f", dailyIntakeModel.today.amountOfWater)) L")
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        
                    }
                    .transition(.move(edge: .bottom))
                    .animation(.default.delay(0.1))
                    
                    Spacer()
                        .frame(width: 20)
                    
                    VStack{
                        ZStack{
                            Circle()
                                .frame(width: 88,height: 88)
                                .foregroundColor(.white)
                            
                            Image("운동")
                                .resizable()
                                .frame(width: 60,height: 55)
                        }
                        Text("Exercise")
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                    }
                    .transition(.move(edge: .bottom))
                    .animation(.default.delay(0.15))
                }
                Spacer()
                    .frame(height: 50)
                VStack{
                    HStack{
                        
                        Button {
                            isBreakFastTapped = true
                        } label: {
                            VStack{
                                ZStack{
                                    Rectangle()
                                        .frame(width: 150,height: 80)
                                        .cornerRadius(50)
                                        .foregroundColor(.white)
                                    Image("아침")
                                        .resizable()
                                        .frame(width: 60,height: 60)
                                }
                                Text("Breakfast")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                            }
                        }
                        .transition(.move(edge: .bottom))
                        .animation(.default.delay(0.2))
                        
                        Spacer()
                            .frame(width:15)
                        
                        
                        HStack{
                            Button {
                                isLunchTapped = true
                            } label: {
                                VStack{
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 150,height: 80)
                                            .cornerRadius(50)
                                            .foregroundColor(.white)
                                        Image("연어")
                                            .resizable()
                                            .frame(width: 80,height: 60)
                                        
                                    }
                                    Text("Lunch")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                }
                            }
                            .transition(.move(edge: .bottom))
                            .animation(.default.delay(0.25))
                        }
                    }
                    Spacer()
                        .frame(height: 20)
                    
                    HStack{
                        Button {
                            isDinnerTapped = true
                        } label: {
                            VStack{
                                ZStack{
                                    Rectangle()
                                        .frame(width: 150,height: 80)
                                        .cornerRadius(50)
                                        .foregroundColor(.white)
                                    
                                    Image("식사")
                                        .resizable()
                                        .frame(width: 80,height: 60)
                                }
                                Text("Dinner")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                            }
                        }
                        .transition(.move(edge: .bottom))
                        .animation(.default.delay(0.3))
                        
                        Spacer()
                            .frame(width:15)
                        
                        HStack{
                            Button{
                                isSnackTapped = true
                            } label: {
                                VStack{
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 150,height: 80)
                                            .cornerRadius(50)
                                            .foregroundColor(.white)
                                        Image("스넥")
                                            .resizable()
                                            .frame(width: 70,height: 60)
                                    }
                                    Text("Snack")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                }
                            }
                            .transition(.move(edge: .bottom))
                            .animation(.default.delay(0.35))
                        }
                    }
                }
            }
            .ignoresSafeArea()
            .fullScreenCover(isPresented: $isBreakFastTapped, onDismiss: {
                isPlusTabbed = false
            }, content: {
                BreakfastView(isBreakFastTapped: $isBreakFastTapped)
            })
            
            .fullScreenCover(isPresented: $isLunchTapped, onDismiss: {
                isPlusTabbed = false
            }, content: {
                LunchView(isBreakFastTapped: $isLunchTapped)
            })
            
            .fullScreenCover(isPresented: $isDinnerTapped, onDismiss: {
                isPlusTabbed = false
            }, content: {
                DinnerView(isBreakFastTapped: $isDinnerTapped)
            })
            
            .fullScreenCover(isPresented: $isSnackTapped, onDismiss: {
                isPlusTabbed = false
            }, content: {
                SnackView(isBreakFastTapped: $isSnackTapped)
            })
            
//            .fullScreenCover(isPresented: $isWeightTapped, onDismiss: {
//                isWeightTapped = false
//            }, content: {
//                weight()
//            })
            
            
            
        }
    }
}
