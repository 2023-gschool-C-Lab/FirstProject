//
//  FoodInformation.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct FoodInformation: View {
    var body: some View {
        VStack (alignment: .leading){
            Rectangle()
                .frame(width: 400, height: 10)
                .foregroundColor(Color(hex: 0xF2F2F2))
            
            Spacer()
                .frame(height: 16)
            
            Text("NUTRITIONAL INFORMATION")
                .font(.system(size: 21))
                .foregroundColor(Color(hex: 0x282828))
                .padding(.leading, 17)

            Spacer()
                .frame(height: 17)
            
            Text("Nutritional Information (per serving)")
                .font(.system(size: 15))
                .foregroundColor(Color(hex: 0xCDCECD))
                .padding(.leading, 17)


            Spacer()
                .frame(height: 8)
            
            HStack {
                Image("check")
                    .resizable()
                    .frame(width: 15, height: 15)
                    .padding(.leading, 17)

                
                Text("Verified by Lifesum")
                    .font(.system(size: 15))
                    .foregroundColor(Color(hex: 0x747475))

            }
            Spacer()
                .frame(height: 36)
            
            HStack (alignment: .center){
                VStack {
                    ZStack {
                        Image(systemName: "circle.fill")
                            .resizable()
                            .frame(width: 91, height: 91)
                            .foregroundColor(Color(hex: 0xF1ECE8))
                            .overlay {
                                Circle().stroke((Color(hex: 0xDBDBDB)), lineWidth: 4)
                                
                                Text("64%")
                                    .font(.system(size: 24))
                                    .bold()
                            }
                    }
                    Text("Carb")
                        .font(.system(size: 15))
                        .bold()
                }
                Spacer()
                    .frame(width: 20)
                
                VStack {
                    ZStack {
                        Image(systemName: "circle.fill")
                            .resizable()
                            .frame(width: 91, height: 91)
                            .foregroundColor(Color(hex: 0xF1ECE8))
                            .overlay {
                                Circle().stroke((Color(hex: 0xDBDBDB)), lineWidth: 4)
                            }
                        Text("8%")
                            .font(.system(size: 24))
                            .bold()
                        
                    }
                    Text("Protein")
                        .font(.system(size: 15))
                        .bold()
                }
                Spacer()
                    .frame(width: 20)

                VStack {
                    ZStack {
                        Image(systemName: "circle.fill")
                            .resizable()
                            .frame(width: 91, height: 91)
                            .foregroundColor(Color(hex: 0xF1ECE8))
                            .overlay {
                                Circle().stroke((Color(hex: 0xDBDBDB)), lineWidth: 4)
                            }
                        Text("28%")
                            .font(.system(size: 24))
                            .bold()
                    }
                    Text("Fat")
                        .font(.system(size: 15))
                        .bold()
                }

            }
            .padding(.leading, 40)
            
                

        
        }
    }
}

struct FoodInformation_Previews: PreviewProvider {
    static var previews: some View {
        FoodInformation()
    }
}
