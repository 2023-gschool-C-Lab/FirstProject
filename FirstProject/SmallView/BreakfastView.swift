//
//  BreakfastView.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

struct BreakfastView: View {
    @State var searchText = ""
    @FocusState var focusSearchBar: Bool
    @Binding var isBreakFastTapped: Bool
    @State var TapView = false
    
    
    var body: some View {
        VStack {
            ZStack{
                Rectangle()
                    .frame(width: 400,height: 195)
                    .foregroundColor((Color(hex: "84C896")))
                
                VStack{
                    
                    Spacer()
                        .frame(height: 55)
                    VStack{
                        HStack{
                            
                            Button {
                                isBreakFastTapped = false
                                TapView = true
                            } label: {
                                VStack{
                                    Image(systemName: "xmark")
                                        .foregroundColor(.white)
                                }
                            }
                            
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
                        SearchBar(text: $searchText)
                            .focused($focusSearchBar)
                    }
                }
            }
            
            if focusSearchBar {
                FoodListView(searchText: searchText, isBreakFastTapped: $isBreakFastTapped)
                Spacer()
            } else {
                Spacer()
                    .frame(height: 25)
                BreakfastView2()
                Spacer()
                    .frame(height: 50)
                BreakfastView4()
                Spacer()
                    .frame(height: 130)
            }
        }
        .ignoresSafeArea()
    }
}

struct BreakfastView_Previews: PreviewProvider {
    static var previews: some View {
        BreakfastView(isBreakFastTapped: .constant(true))
    }
}
