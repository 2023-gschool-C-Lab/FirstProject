//
//  TakeOurTest2.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/26.
//

import SwiftUI

struct TakeOurTest2: View {
    var body: some View {
        ScrollView{
            VStack{
                VStack{
                    VStack{
                        
                        Text("BALANCED")
                        
                        ScrollView(.horizontal,showsIndicators: false) {
                            
                            HStack{
                                Spacer()
                                    .frame(width: 10)
                                ZStack{
                                    Image("1")
                                        .clipShape(Rectangle())
                                        .frame(width: 220,height: 170)
                                        .cornerRadius(15)
                                    //                                    VStack(alignment: .leading){
                                    //                                        Text("MEAL PLAN")
                                    //                                            .foregroundColor(.white)
                                    //
                                    //                                        Spacer()
                                    //                                            .frame(height: 20)
                                    //                                        Text("Hormonal")                                                              .foregroundColor(.white)
                                    //                                            .font(.system(size: 27))
                                    //                                        Text("Balance")
                                    //                                            .foregroundColor(.white)
                                    //                                            .font(.system(size: 27))
                                    //                                        Spacer()
                                    //                                            .frame(height: 10)
                                    //                                        Text("21-day Meal Plan")
                                    //                                            .foregroundColor(.white)
                                    //                                            .font(.system(size: 15))
                                    //
                                    //                                    }
                                }
                                Image("2")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                            }
                        }
                        
                        
                        
                        
                        
                    }
                    VStack{
                        
                        Text("FASTING")
                        
                        ScrollView(.horizontal,showsIndicators: false) {
                            
                            HStack{
                                Spacer()
                                    .frame(width: 10)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                            }
                        }
                    }
                    VStack{
                        
                        Text("KETO/LOW CARB")
                        
                        ScrollView(.horizontal,showsIndicators: false) {
                            
                            HStack{
                                Spacer()
                                    .frame(width: 10)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                            }
                        }
                    }
                    VStack{
                        
                        Text("HIGH PROTEIN")
                        
                        ScrollView(.horizontal,showsIndicators: false) {
                            
                            HStack{
                                Spacer()
                                    .frame(width: 10)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                                Image("ㅏㅏ")
                                    .clipShape(Rectangle())
                                    .frame(width: 220,height: 170)
                                    .cornerRadius(15)
                            }
                        }
                    }
                }
            }
        }
    }
}
    
    struct TakeOurTest2_Previews: PreviewProvider {
        static var previews: some View {
            TakeOurTest2()
        }
    }
