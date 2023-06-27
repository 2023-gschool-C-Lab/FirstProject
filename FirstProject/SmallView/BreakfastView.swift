//
//  BreakfastView.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct BreakfastView: View {
    var body: some View {
        NavigationView{
            VStack{
                VStack{
                    
                    
                    ZStack{
                        Rectangle()
                            .frame(width: 400,height: 195)
                            .foregroundColor((Color(hex: "84C896")))
                        
                        VStack{
                            
                            Spacer()
                                .frame(height: 55)
                            VStack{
                                HStack{
                                    
                                    Image(systemName: "xmark")
                                        .foregroundColor(.white)
                                    
                                    Spacer()
                                        .frame(width: 100)
                                    
                                    Text("BREAKFAST")
                                        .foregroundColor(.white)
                                    
                                    Spacer()
                                        .frame(width: 100)
                                    
                                    Image(systemName: "ellipsis")
                                        .foregroundColor(.white)
                                }
                                
                            }
                            Spacer()
                                .frame(height: 30)
                            
                            HStack{
                                ZStack{
                                    Rectangle()
                                        .frame(width: 280,height: 35)
                                        .foregroundColor(.white)
                                        .cornerRadius(25)
                                        .shadow(radius: 1)
                                    
                                    HStack{
                                        
                                        Image(systemName: "magnifyingglass")
                                            .foregroundColor(.black)
                                        
                                        Spacer()
                                            .frame(width: 8)
                                        
                                        Text("Food, meal or brand")
                                            .font(.system(size: 13))
                                            .foregroundColor(.gray)
                                        
                                        Spacer()
                                            .frame(width: 60)
                                    }
                                }
                                Spacer()
                                    .frame(width: 18)
                                
                                ZStack{
                                    Circle()
                                        .frame(width: 35,height: 35)
                                        .foregroundColor(.white)
                                        .shadow(radius: 1)
                                    
                                    Image(systemName: "barcode")
                                    
                                }
                            }
                        }
                    }
                }
                Spacer()
                    .frame(height: 25)
                BreakfastView2()
                Spacer()
                    .frame(height: 50)
                BreakfastView4()
                BreakfastView3()
                Spacer()
                    .frame(height: 130)
            }
        }
        .navigationBarBackButtonHidden()
    }
}

struct BreakfastView_Previews: PreviewProvider {
    static var previews: some View {
        BreakfastView()
    }
}
