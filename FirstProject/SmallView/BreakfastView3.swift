//
//  BreakfastView3.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/25.
//

import SwiftUI

struct BreakfastView3: View {
    var body: some View {

        VStack{
            Image("banana")
                .resizable()
                .frame(width: 200,height: 200)
            
            Spacer()
                .frame(height: 10)
         
            Text("Here you'll find your recently tracked food")
            Spacer()
                .frame(height: 6)
            Text("and meals for quick access")

        }
    }
}

struct BreakfastView3_Previews: PreviewProvider {
    static var previews: some View {
        BreakfastView3()
    }
}
