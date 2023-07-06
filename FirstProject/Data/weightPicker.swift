//
//  weightPicker.swift
//  FirstProject
//
//  Created by 권아림 on 2023/07/05.
//

import SwiftUI

struct weightPicker: View {
    @State private var selectedWeight = 60 // 초기 선택된 몸무게
    @State var selectedDate = Date()
    @Binding var iswieght: Bool
    
    let weights = Array(40...120) // 몸무게 범위
    
    var body: some View {
        VStack {
            Picker("몸무게", selection: $selectedWeight) {
                ForEach(weights, id: \.self) { weight in
                    Text("\(weight) kg")
                }
            }
            .pickerStyle(WheelPickerStyle()) // 피커 스타일 설정
            .onChange(of: selectedDate) { _ in
                iswieght = true
            }
        }
    }
}
struct weightPicker_Previews: PreviewProvider {
    @State static var isWeightSelected = false // isWeightSelected 추가
    
    static var previews: some View {
        weightPicker(iswieght: $isWeightSelected) // isWeightSelected을 바인딩하여 전달
    }
}
