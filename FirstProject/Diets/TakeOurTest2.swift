//
//  TakeOurTest2.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/26.
//

import SwiftUI

struct TakeOurTest2: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 0){
            VStack(alignment: .leading){
                Text("BALANCED")
                    .padding(.leading,10)
                    .font(.system(size: 15))
                
                ScrollView(.horizontal,showsIndicators: false) {
                    
                    HStack{
                        Spacer()
                            .frame(width: 10)
                        ZStack{
                            Image("아아")
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 10)
                                Text("Hormonal")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Text("Balance")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("우동")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("BALANCED DIET")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                        .font(.system(size: 14))
                                    
                                    Spacer()
                                        .frame(width: 40)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Runner's Diet")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Fuel your run")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("3번")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("BALANCED DIET")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Eat, Lift, Repeat")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Fuel your muscles")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("2번")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 10)
                                Text("Vegan for a")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Text("Week")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("7-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("땅")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("SUSTAINABLE DIET")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    
                                    Spacer()
                                        .frame(width: 10)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Climatatian")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Sustainable eating")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                    }
                }
            }
            
            
            Spacer()
                .frame(height: 30)
            
            VStack(alignment: .leading){
                Text("FASTING")
                    .font(.system(size: 15))
                    .padding(.leading,10)
                
                ScrollView(.horizontal,showsIndicators: false) {
                    
                    HStack{
                        Spacer()
                            .frame(width: 10)
                        ZStack{
                            Image("일")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 10)
                                Text("16:8 Morning")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Text("fasting")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("이번")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("LOSE WEIGHT")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("5:2")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Fast 2 days/week")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("삼")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 12)
                                Text("16:8 Evening")                                    .foregroundColor(.white)
                                    .font(.system(size: 15))
                                    .fontWeight(.semibold)
                                
                                Text("fasting")
                                    .foregroundColor(.white)
                                    .font(.system(size: 15))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 10))
                            }
                            
                            
                        }
                        ZStack{
                            Image("사")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("BALANCED DIET")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("6:1")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Fuel your run")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                    }
                }
            }
            
            
            Spacer()
                .frame(height: 30)
            
            VStack(alignment: .leading){
                Text("KETO/LOW CARB")
                    .font(.system(size: 15))
                    .padding(.leading,10)
                
                
                ScrollView(.horizontal,showsIndicators: false) {
                    
                    HStack{
                        Spacer()
                            .frame(width: 10)
                        ZStack{
                            Image("오")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("BALANCED DIET")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("keto Burn")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("육")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("LOSE WEIGHT")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Ketogenic Striot")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Hight fat, 20g carbs/day")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("칠")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("LOSE WEIGHT")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 10)
                                Text("Ketogenic")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Text("Medium")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("High fat, 50g carbs/day")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("팔")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("LOSE WEIGHT")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Ketogenic Easy")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Hight fat, 100g carbs/day")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        
                    }
                }
            }
            
            
            Spacer()
                .frame(height: 30)
            
            VStack(alignment: .leading){
                Text("HIGH PROTEIN")
                    .font(.system(size: 15))
                    .padding(.leading,10)
                
                
                ScrollView(.horizontal,showsIndicators: false) {
                    
                    HStack{
                        Spacer()
                            .frame(width: 10)
                        ZStack{
                            Image("구")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Paleo")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("십")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("MEAL PLAN")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 55)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 10)
                                Text("Protein Weight")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Text("Loss")
                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 10)
                                Text("21-day Meal Plan")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                        ZStack{
                            Image("십일")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("Lose weight")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("High Protein")                                    .foregroundColor(.white)
                                    .font(.system(size: 27))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("Stay strong")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 15))
                            }
                            
                            
                        }
                        ZStack{
                            Image("십이")
                                .resizable()
                                .clipShape(Rectangle())
                                .frame(width: 250,height: 170)
                                .cornerRadius(15)
                            
                            VStack(alignment: .leading){
                                
                                HStack{
                                    Text("Lose weight")
                                        .fontWeight(.semibold)
                                        .foregroundColor(.white)
                                    Spacer()
                                        .frame(width: 35)
                                    ZStack{
                                        Rectangle()
                                            .frame(width: 60,height: 25)
                                            .cornerRadius(10)
                                            .foregroundColor(.white)
                                        
                                        Text("NEW")
                                            .font(.system(size: 12))
                                            .fontWeight(.bold)
                                            .foregroundColor(.green)
                                    }
                                }
                                Spacer()
                                    .frame(height: 30)
                                Text("Scandinavian")                                    .foregroundColor(.white)
                                    .font(.system(size: 20))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                    .frame(height: 20)
                                Text("High fiber, healthy fasts")
                                    .fontWeight(.semibold)
                                    .foregroundColor(.white)
                                    .font(.system(size: 12))
                            }
                            
                            
                        }
                    }
                }
            }
            
            Spacer()
                .frame(height:40)
            
            TakeOurTest3()
            
        }
        
    }
}

struct TakeOurTest2_Previews: PreviewProvider {
    static var previews: some View {
        TakeOurTest2()
    }
}
