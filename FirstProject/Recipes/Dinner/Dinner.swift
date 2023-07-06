//
//  Breakfast.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct Dinner: View {
    @State var like4: Bool = false
    @State var like5: Bool = false
    @State var like6: Bool = false
    var body: some View {
        VStack (alignment: .leading){
            HStack{
                Text("DINNER")
                    .foregroundColor(Color(hex: 0x575452))
                    .bold()

                Spacer()
                    .frame(width: 270)
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
                    .padding(.leading, 17)

                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
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
                            .frame(width: 178, height: 263)
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

struct Dinner_Previews: PreviewProvider {
    static var previews: some View {
        Dinner()
    }
}
