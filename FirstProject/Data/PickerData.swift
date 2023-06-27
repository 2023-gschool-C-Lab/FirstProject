//
//  PickerData.swift
//  Life
//
//  Created by 권아림 on 2023/06/21.
//

import SwiftUI

struct PickerData: View {
    @State var selectedDate = Date()
    @State var next = false
    @Binding var isBirthSelected: Bool
    
    var body: some View {
        VStack(alignment: .center) {
            DatePicker("", selection: $selectedDate, displayedComponents: .date)
                .datePickerStyle(.wheel)
                .onChange(of: selectedDate) { _ in
                    isBirthSelected = true
                }
        }.padding()
        
       
    }
}

struct PickerData_Previews: PreviewProvider {
    static var previews: some View {
        PickerData(isBirthSelected: .constant(false))
    }
}
