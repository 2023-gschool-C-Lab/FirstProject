//
//  Progress.swift
//  Lifesum
//
//  Created by jeewony on 2023/07/05.
//

import SwiftUI

struct Progress: View {
    var body: some View {
            ZStack {
                Rectangle()
                    .foregroundColor(Color(hex: 0xF1F1F1))
                
                VStack(spacing: 0) {
                    
                    TopLogo()
                    Spacer()
                        .frame(height: 14)
                    ScrollView (.vertical, showsIndicators: false ) {
                        Streaks()
                       
                        VStack(spacing: 0) {
                            Favorites()
                            Spacer()
                                .frame(height: 13)
                            LifeScore()
                            Spacer()
                                .frame(height: 13)
                            GoalProgress()
                            Spacer()
                                .frame(height: 13)
                            Bodymeasurement()
                            Spacer()
                                .frame(height: 13)
                            Sharing()
                        }
                    }
//                    TabBar()
                }
        }
        .edgesIgnoringSafeArea(.bottom)

    }
}

struct Progress_Previews: PreviewProvider {
    static var previews: some View {
        Progress()
    }
}
