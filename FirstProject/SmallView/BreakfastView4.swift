//
//  BreakfastView4.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/25.
//

import SwiftUI

//enum
struct BreakfastView4: View {
    @State var selection: Int = 1
    var body: some View {
        
        VStack {
            Picker(selection: $selection, label: Text("Picker")) {
                Image(systemName: "clock").tag(1)
                Image(systemName: "suit.heart").tag(2)
                Image(systemName: "text.badge.plus").tag(3)
            }
            .pickerStyle(.segmented)

            if selection == 1 {
                VStack{
                    Image("banana")
                        .resizable()
                        .frame(width: 200,height: 200)
                    
                    Spacer()
                        .frame(height: 30)
                 
                    Text("Here you'll find your recently tracked food")
                    Spacer()
                        .frame(height: 6)
                    Text("and meals for quick access")

                }
            } else if selection == 2 {
                VStack{
                    Image("banana")
                        .resizable()
                        .frame(width: 200,height: 200)
                    
                    Spacer()
                        .frame(height: 30)
                 
                    Text("Here you'll find your recently tracked food")
                    Spacer()
                        .frame(height: 6)
                    Text("and meals for quick access")

                }
            } else if selection == 3 {
                VStack{
                    Image("banana")
                        .resizable()
                        .frame(width: 200,height: 200)
                    
                    Spacer()
                        .frame(height: 30)
                 
                    Text("Here you'll find your recently tracked food")
                    Spacer()
                        .frame(height: 6)
                    Text("and meals for quick access")

                }
            }
        }
        .padding()

    }
}

struct BreakfastView4_Previews: PreviewProvider {
    static var previews: some View {
        BreakfastView4()
    }
}
