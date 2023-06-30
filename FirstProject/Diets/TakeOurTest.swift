//
//  TakeOurTest.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/26.
//

import SwiftUI

struct TakeOurTest: View {
    var body: some View {
        ScrollView{
            VStack(alignment: .leading) {
                ZStack {
                    Image("초록")
                        .resizable()
                        .scaledToFill()
                    TakeOurTest1()
                }
                TakeOurTest2()
                
            }
        }
        . ignoresSafeArea(edges: .top)
    }
}
struct TakeOurTest_Previews: PreviewProvider {
    static var previews: some View {
        TakeOurTest()
    }
}
