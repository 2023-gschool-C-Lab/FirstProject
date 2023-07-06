//
//  Breakfast.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct Snack: View {
    @State var like1: Bool = false
    @State var like2: Bool = false
    @State var like3: Bool = false

    var body: some View {
        VStack (alignment: .leading){
            HStack{
                Text("SNACK")
                    .foregroundColor(Color(hex: 0x575452))
                    .bold()

                Spacer()
                    .frame(width: 275)
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
                            Image("Snack")
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
                    .padding(.leading, 17)

                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Snack")
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
                    ZStack {
                        Rectangle()
                            .frame(width: 178, height: 263)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                            .shadow(radius: 2)
                        
                        VStack (alignment: .leading){
                            Image("Snack")
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

struct Snack_Previews: PreviewProvider {
    static var previews: some View {
        Snack()
    }
}
