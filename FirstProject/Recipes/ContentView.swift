//
//  ContentView.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/26.
//

import SwiftUI

enum MenuType: CaseIterable {
    case breakfast
    case lunch
    case dinner
    case snack
}

struct Menu: Identifiable {
    let id: UUID = UUID()
    let type: MenuType
    let title: String
    let kcal: Int
    let imagename: String
    var isliked: Bool = false
}

extension Menu {
    static let samples: [Menu] = [
        Menu(type: .breakfast, title: "Granola", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .breakfast, title: "Granola", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .breakfast, title: "Granola", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .lunch, title: "salad", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .lunch, title: "salad", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .lunch, title: "salad", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .dinner, title: "Tofu Taco", kcal: 463, imagename: "Breakfast2", isliked: false),
        Menu(type: .snack, title: "Granola", kcal: 463, imagename: "Breakfast2", isliked: false)
    ]
}

struct ContentView: View {
    @State var like10: Bool = false
    @State var like11: Bool = false
    @State var like12: Bool = false
    
    var body: some View {
        VStack {
            ScrollView(.horizontal) {
                HStack {
                    ForEach(Menu.samples.filter{$0.type == .breakfast}) { Menu in
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
                                    Text(Menu.title)
                                        .font(.system(size: 16))
                                    
                                    Spacer()
                                        .frame(height: 30)
                                    
                                    HStack {
                                        Text("\(Menu.kcal)")
                                            .font(.system(size: 12))
                                        
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
                }
            }
            Spacer()
                .frame(height: 26)
            
            ScrollView (.horizontal){
                HStack {
                    ForEach(Menu.samples.filter{$0.type == .lunch}) { Menu in
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
                                    Text(Menu.title)
                                        .font(.system(size: 16))
                                    
                                    Spacer()
                                        .frame(height: 30)
                                    
                                    HStack {
                                        Text("\(Menu.kcal)")
                                            .font(.system(size: 12))
                                        
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
                }
                
                
            }
            
            
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
