//
//  FirstProjectApp.swift
//  FirstProject
//
//  Created by 권아림 on 2023/06/24.
//

import SwiftUI

@main
struct FirstProjectApp: App {
    @StateObject var dailyIntakeModel = DailyIntakeModel()
    
    var body: some Scene {
        WindowGroup {
            TapView()
                .environmentObject(dailyIntakeModel)
        }
    }
}
