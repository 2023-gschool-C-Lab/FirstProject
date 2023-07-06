//
//  DetailView.swift
//  Lifesum
//
//  Created by jeewony on 2023/06/30.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        NavigationView{
            VStack(alignment: .leading){
                FoodImage()
                Logo()
                Spacer()
                    .frame(height: 6)
                FoodInformation()
                
                Spacer()
                    .frame(height: 150)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
