//
//  Breakfast.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct Lunch: View {
    @State var like7: Bool = false
    @State var like8: Bool = false
    @State var like9: Bool = false
    var body: some View {
        VStack (alignment: .leading){
            HStack{
                Text("Lunch")
                    .foregroundColor(Color(hex: 0x575452))
                    .bold()

                Spacer()
                    .frame(width: 280)
                
                Text("See all")
                    .foregroundColor(Color(hex: 0x6CE255))

            }

            .padding(.leading, 17)
            .font(.system(size: 13))
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Lunch1")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Tofu and asparagus")
                                    .font(.system(size: 16))
                                Text("salad")
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
                    .padding(.leading, 17)

                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Lunch1")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Tofu and asparagus")
                                    .font(.system(size: 16))
                                Text("salad")
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
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Lunch1")
                                .resizable()
                                .frame(width: 178, height: 156)
                                .cornerRadius(8, corners: .topLeft)
                                .cornerRadius(8, corners: .topRight)
                            
                            Spacer()
                                .frame(height: 18)
                            
                            VStack(alignment: .leading, spacing: 0) {
                                Text("Tofu and asparagus")
                                    .font(.system(size: 16))
                                Text("salad")
                                    .font(.system(size: 16))
                                
                                Spacer()
                                    .frame(height: 30)
                                
                                HStack {
                                    Text("463 kcal")
                                        .font(.system(size: 12))
                                    
                                    Spacer()
                                        .frame(width: 87)
                                    Button {
                                        if like9 == true{
                                            like9 = false
                                        } else {
                                            like9 = true
                                        }
                                    } label: {
                                        if like9 == true{
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
                    //                ZStack {
                    //                    Rectangle()
                    //                        .frame(width: 178, height: 263)
                    //                        .cornerRadius(10)
                    //                        .foregroundColor(.white)
                    //                        .shadow(radius: 2)
                    //
                    //                    VStack (alignment: .leading){
                    //                        Image("Breakfast2")
                    //                            .resizable()
                    //                            .frame(width: 178, height: 156)
                    //                            .cornerRadius(8, corners: .topLeft)
                    //                            .cornerRadius(8, corners: .topRight)
                    //
                    //                        Spacer()
                    //                            .frame(height: 18)
                    //
                    //                        VStack(alignment: .leading, spacing: 0) {
                    //                            Text("Granola with")
                    //                                .font(.system(size: 16))
                    //                            Text("cinnamon and dates")
                    //                                .font(.system(size: 16))
                    //
                    //                            Spacer()
                    //                                .frame(height: 30)
                    //
                    //                            HStack {
                    //                                Text("463 kcal")
                    //                                    .font(.system(size: 12))
                    //
                    //                                Spacer()
                    //                                    .frame(width: 87)
                    //                                Image(systemName: "heart")
                    //                                    .resizable()
                    //                                    .frame(width: 18, height: 16)
                    //
                    //                            }
                    //                            Spacer()
                    //                                .frame(height: 9)
                    //                        }
                    //                        .padding(.leading, 8)
                    //                    }
                    //                }
                    //                ZStack {
                    //                    Rectangle()
                    //                        .frame(width: 178, height: 263)
                    //                        .cornerRadius(10)
                    //                        .foregroundColor(.white)
                    //                        .shadow(radius: 2)
                    //
                    //                    VStack (alignment: .leading){
                    //                        Image("Breakfast2")
                    //                            .resizable()
                    //                            .frame(width: 178, height: 156)
                    //                            .cornerRadius(8, corners: .topLeft)
                    //                            .cornerRadius(8, corners: .topRight)
                    //
                    //                        Spacer()
                    //                            .frame(height: 18)
                    //
                    //                        VStack(alignment: .leading, spacing: 0) {
                    //                            Text("Granola with")
                    //                                .font(.system(size: 16))
                    //                            Text("cinnamon and dates")
                    //                                .font(.system(size: 16))
                    //
                    //                            Spacer()
                    //                                .frame(height: 30)
                    //
                    //                            HStack {
                    //                                Text("463 kcal")
                    //                                    .font(.system(size: 12))
                    //
                    //                                Spacer()
                    //                                    .frame(width: 87)
                    //                                Image(systemName: "heart")
                    //                                    .resizable()
                    //                                    .frame(width: 18, height: 16)
                    //
                    //                            }
                    //                            Spacer()
                    //                                .frame(height: 9)
                    //                        }
                    //                        .padding(.leading, 8)
                    //                    }
                    //                }
                }
            }
        }
        
    }
}

struct Lunch_Previews: PreviewProvider {
    static var previews: some View {
        Lunch()
    }
}
