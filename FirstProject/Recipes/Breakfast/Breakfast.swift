//
//  Breakfast.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

struct Breakfast: View {
    @State var like10: Bool = false
    @State var like11: Bool = false
    @State var like12: Bool = false
    var body: some View {
   
            VStack (alignment: .leading){
                HStack {
                    Text("BREAKFAST")
                        .foregroundColor(Color(hex: 0x575452))
                        .bold()
                    
                    Spacer()
                        .frame(width: 245)
                    
                    Text("See all")
                        .foregroundColor(Color(hex: 0x6CE255))
                    
                }
                .padding(.leading, 17)
                
                .font(.system(size: 13))
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        NavigationLink {
                            DetailView()
                        }label: {
                            ZStack {
                                Rectangle()
                                    .frame(width: 178, height: 263)
                                    .cornerRadius(10)
                                    .foregroundColor(.white)
                                    .shadow(radius: 2)
                                
                                VStack (alignment: .leading){
                                    Image("Breakfast2")
                                        .resizable()
                                        .frame(width: 178, height: 156)
                                        .cornerRadius(8, corners: .topLeft)
                                        .cornerRadius(8, corners: .topRight)
                                    
                                    Spacer()
                                        .frame(height: 18)
                                    
                                    VStack(alignment: .leading, spacing: 0) {
                                        Text("Granola with")
                                            .font(.system(size: 16))
                                            .foregroundColor(.black)
                                        Text("cinnamon and dates")
                                            .font(.system(size: 16))
                                            .foregroundColor(.black)

                                        
                                        Spacer()
                                            .frame(height: 30)
                                        
                                        HStack {
                                            Text("463 kcal")
                                                .font(.system(size: 12))
                                                .foregroundColor(.black)

                                            
                                            Spacer()
                                                .frame(width: 87)
                                            Button {
                                                if like10 == true{
                                                    like10 = false
                                                } else {
                                                    like10 = true
                                                }
                                            } label: {
                                                if like10 == true{
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
                        .padding(.leading, 17)
                        
                        ZStack {
                            Rectangle()
                                .frame(width: 178, height: 263)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                                .shadow(radius: 2)
                            
                            VStack (alignment: .leading){
                                Image("Breakfast2")
                                    .resizable()
                                    .frame(width: 178, height: 156)
                                    .cornerRadius(8, corners: .topLeft)
                                    .cornerRadius(8, corners: .topRight)
                                
                                Spacer()
                                    .frame(height: 18)
                                
                                VStack(alignment: .leading, spacing: 0) {
                                    Text("Granola with")
                                        .font(.system(size: 16))
                                    Text("cinnamon and dates")
                                        .font(.system(size: 16))
                                    
                                    Spacer()
                                        .frame(height: 30)
                                    
                                    HStack {
                                        Text("463 kcal")
                                            .font(.system(size: 12))
                                        
                                        Spacer()
                                            .frame(width: 87)
                                        Button {
                                            if like11 == true{
                                                like11 = false
                                            } else {
                                                like11 = true
                                            }
                                        } label: {
                                            if like11 == true{
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
                                Image("Breakfast2")
                                    .resizable()
                                    .frame(width: 178, height: 156)
                                    .cornerRadius(8, corners: .topLeft)
                                    .cornerRadius(8, corners: .topRight)
                                
                                Spacer()
                                    .frame(height: 18)
                                
                                VStack(alignment: .leading, spacing: 0) {
                                    Text("Granola with")
                                        .font(.system(size: 16))
                                    Text("cinnamon and dates")
                                        .font(.system(size: 16))
                                    
                                    Spacer()
                                        .frame(height: 30)
                                    
                                    HStack {
                                        Text("463 kcal")
                                            .font(.system(size: 12))
                                        
                                        Spacer()
                                            .frame(width: 87)
                                        Button {
                                            if like12 == true{
                                                like12 = false
                                            } else {
                                                like12 = true
                                            }
                                        } label: {
                                            if like12 == true{
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


struct Breakfast_Previews: PreviewProvider {
    static var previews: some View {
        Breakfast()
    }
}
