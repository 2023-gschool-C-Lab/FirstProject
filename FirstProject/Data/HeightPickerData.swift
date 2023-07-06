//
//  HeightPickerData.swift
//  Life
//
//  Created by 권아림 on 2023/06/22.
//

import SwiftUI

struct HeightPickerData: View {
    @State private var selectedHeight = 160 // 초기 선택된 키
    @State var selectedDate = Date()
    @Binding var isheight: Bool
    
    let heights = Array(140...200) // 키 범위
    
    var body: some View {
        VStack {
            
            Picker("키", selection: $selectedHeight) {
                ForEach(heights, id: \.self) { height in
                    Text("\(height) cm")
                }
            }
            .pickerStyle(WheelPickerStyle()) // 피커 스타일 설정
            .onChange(of: selectedDate) { _ in
                isheight = true
            }
        }
    }
}

struct HeightPickerData_Previews: PreviewProvider {
    @State static var isheight = false // isheight 변수 선언
    
    static var previews: some View {
        HeightPickerData(isheight: $isheight)
    }
}
