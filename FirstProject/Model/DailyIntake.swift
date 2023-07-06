//
//  DailyIntake.swift
//  FirstProject
//
//  Created by 권아림 on 2023/07/05.
//

import Foundation

struct DailyIntake {
    var amountOfWater: Double
    var kcal: Int
    var carbs: Int
    var protein: Int
    var fat: Int
}

final class DailyIntakeModel: ObservableObject {
    @Published var today: DailyIntake = DailyIntake(amountOfWater: 0.0, kcal: 0, carbs: 0, protein: 0, fat: 0)
}
