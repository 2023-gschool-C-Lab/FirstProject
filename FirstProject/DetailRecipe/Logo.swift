//
//  Logo.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct Logo: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .frame(width: 25, height: 25)
            
            Text("by Lifesum")
                .font(.system(size: 16))
                .foregroundColor(Color(hex: 0x999999))
            
        }
        .padding(.leading, 13)
        
        
        .font(.system(size: 24))
        
    }
}


struct Logo_Previews: PreviewProvider {
    static var previews: some View {
        Logo()
    }
}
