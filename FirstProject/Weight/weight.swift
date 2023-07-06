//
//  weight.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/03.
//

import SwiftUI

struct weight: View {
    @Environment(\.dismiss) var dismiss
    @State var weight = 50.3
    @Binding var isWeightTapped: Bool
    
    var weightInt: String {
        String(Int(weight))
    }
    var weightFraction: String {
        String((Int(weight * 10)) % 10)
    }
    
    var body: some View {
        ZStack {
            Color.black.opacity(0.5)
            Rectangle()
                .frame(width: 369, height: 401)
                .cornerRadius(7)
            
            VStack {
                ZStack {
                    Image("weight1")
                        .resizable()
                        .frame(width: 369, height: 270)
                    
                    VStack {
                        Text("Update your weight")
                            .font(.system(size: 27))
                            .foregroundColor(.white)
                        Spacer()
                            .frame(height: 55)
                        
                        HStack {
                            Button {
                                weight -= 0.1
                            } label: {
                                Image(systemName: "minus.circle")
                                    .resizable()
                                    .frame(width: 39, height: 39)
                            }
                            Spacer()
                                .frame(width: 70)
                            Text(weightInt)
                                .font(.system(size: 27))
                                .foregroundColor(Color(hex: 0x977680))

                            Text(".\(weightFraction)")
                                .font(.system(size: 50))
                                
                            Spacer()
                                .frame(width: 63)
                            Button {
                                weight += 0.1
                            } label: {
                                Image(systemName: "plus.circle")
                                    .resizable()
                                    .frame(width: 39, height: 39)
                            }

                        }
                        .foregroundColor(.white)
                        
                        ZStack {
                            Image("weight2")
                                .resizable()
                                .frame(width: 56, height: 37)
                            
                            Text("KG")
                                .foregroundColor(.white)
                                .font(.system(size: 15))
                            
                        }
                    }
                }
                

                
                Spacer()
                    .frame(height: 32)
                Button {
                    isWeightTapped = false
                    dismiss()
                } label: {
            
                    ZStack {
                        Image("weight")
                            .resizable()
                            .frame(width: 278, height: 54)
                        
                        Text("SAVE CHANGES")
                            .foregroundColor(.white)
                    }
                    .padding(.bottom, 50)
                }
                    
            }
            
        }
        .ignoresSafeArea()
    }
}
