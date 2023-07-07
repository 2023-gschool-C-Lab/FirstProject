//
//  FoodRecipes.swift
//  FirstProject
//
//  Created by jeewony on 2023/07/06.
//

import SwiftUI

struct FoodRecipes: View {
    @State var like1: Bool = false
    @State var like2: Bool = false
    @State var like3: Bool = false
    @State var like4: Bool = false
    @State var like5: Bool = false
    @State var like6: Bool = false
    @State var like7: Bool = false
    @State var like8: Bool = false
    var body: some View {
        VStack {
            ScrollView (showsIndicators: false){
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like4 == true{
                                            like4 = false
                                        } else {
                                            like4 = true
                                        }
                                    } label: {
                                        if like4 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like3 == true{
                                            like3 = false
                                        } else {
                                            like3 = true
                                        }
                                    } label: {
                                        if like3 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                }
                Spacer()
                    .frame(height: 15)
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like5 == true{
                                            like5 = false
                                        } else {
                                            like5 = true
                                        }
                                    } label: {
                                        if like5 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like2 == true{
                                            like2 = false
                                        } else {
                                            like2 = true
                                        }
                                    } label: {
                                        if like2 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                }
                Spacer()
                    .frame(height: 15)
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like6 == true{
                                            like6 = false
                                        } else {
                                            like6 = true
                                        }
                                    } label: {
                                        if like6 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like1 == true{
                                            like1 = false
                                        } else {
                                            like1 = true
                                        }
                                    } label: {
                                        if like1 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                }
                Spacer()
                    .frame(height: 15)
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like7 == true{
                                            like7 = false
                                        } else {
                                            like7 = true
                                        }
                                    } label: {
                                        if like7 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                    
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 267)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Dinner")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Shredded")
                                    .font(.system(size: 16))
                                Text("Tofu Taco")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like8 == true{
                                            like8 = false
                                        } else {
                                            like8 = true
                                        }
                                    } label: {
                                        if like8 == true{
                                            Image(systemName: "heart.fill")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(.red)
                                        } else {
                                            Image(systemName: "heart")
                                                .resizable()
                                                .frame(width: 18, height: 16)
                                                .foregroundColor(Color(hex: 0xBAB3A9))
                                            
                                        }
                                    }
                                    
                                    
                                }
                                Spacer()
                                    .frame(height: 9)
                            }
                            .padding(.leading, 8)
                        }
                    }
                }
            }
            
        }
    }
}

struct FoodRecipes_Previews: PreviewProvider {
    static var previews: some View {
        FoodRecipes()
    }
}
