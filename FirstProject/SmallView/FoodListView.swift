//
//  FoodListView.swift
//  FirstProject
//
//  Created by 권아림 on 2023/07/03.
//

import SwiftUI

struct Meal: Identifiable {
    let id = UUID()
    let title: String
    let kcal: Int
    let protein :Int
    let carbs : Int
    let fat : Int
    let description: String
    var isClicked = false
}

struct FoodListView: View {
    
    @EnvironmentObject var dailyIntakeModel: DailyIntakeModel
    let searchText: String
    @Binding var isBreakFastTapped: Bool
    @Environment(\.dismiss) var dismiss
    
    
    @State var meals: [Meal] = [
        Meal(title: "씨리얼", kcal: 120, protein: 30, carbs: 40, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "당근", kcal: 30, protein: 10, carbs: 30, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "라면", kcal: 500, protein: 40, carbs: 35, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "빵", kcal: 300, protein: 20, carbs: 45, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "우동", kcal: 400, protein: 30, carbs: 30, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "타코", kcal: 500, protein: 40, carbs: 25, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "마라탕", kcal: 600, protein: 40, carbs: 40, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "떡볶이", kcal: 300, protein: 20, carbs: 40, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "샤브샤브", kcal: 340, protein: 30, carbs: 40, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "주스", kcal: 80, protein: 15, carbs: 35, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "치킨", kcal: 400, protein: 17 ,carbs: 50, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "피자", kcal: 400, protein: 20, carbs: 55, fat: 30, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "부대찌개", kcal: 500, protein: 23, carbs: 50, fat: 30, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "규카츠", kcal: 700, protein: 30, carbs: 60, fat: 25, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "삼겹살", kcal: 600, protein: 30, carbs: 40, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "불고기", kcal: 400, protein: 40, carbs: 30, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "돈까스", kcal: 430, protein: 50, carbs: 40, fat: 115, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "케이크", kcal: 340, protein: 60, carbs: 44, fat: 15, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "초콜릿", kcal: 340, protein: 20, carbs: 20, fat: 18, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "아이스크림", kcal: 200, protein: 30, carbs: 10, fat: 19, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "파스타", kcal: 350, protein: 44, carbs: 19, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "김치찌개", kcal: 200, protein: 20, carbs: 11, fat: 19, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "된장찌개", kcal: 200, protein: 19, carbs: 11, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "쌀국수", kcal: 150, protein: 12, carbs: 11, fat: 18, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "비빔밥", kcal: 320, protein: 13, carbs: 11, fat: 17, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "갈비", kcal: 360, protein: 18, carbs: 11, fat: 19, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "짜장면", kcal: 250, protein: 17, carbs: 11, fat: 10, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "짬뽕", kcal: 250, protein: 29, carbs: 12, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "탕수육", kcal: 200, protein: 29, carbs: 14, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "볶음밥", kcal: 150, protein: 22, carbs: 13, fat: 21, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "양꼬치", kcal: 500, protein: 30, carbs: 14, fat: 22, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "사과", kcal: 130, protein: 31, carbs: 18, fat: 21, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "오징어", kcal: 160, protein: 30, carbs: 13, fat: 20, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "곱창", kcal: 600, protein: 33, carbs: 10, fat: 19, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "보쌈", kcal: 500, protein: 23, carbs: 12, fat: 22, description: "1 Serving (30 ml)", isClicked: false),
        Meal(title: "닭꼬치", kcal: 500, protein: 23, carbs: 12, fat: 25, description: "1 Serving (30 ml)", isClicked: false)
    ]
    


    var body: some View {
        
        ScrollView{
            VStack{
                
                ForEach($meals.filter { $0.wrappedValue.title.hasPrefix(searchText) }) { $meal in
                    ZStack{
                        
                        Rectangle()
                            .cornerRadius(5)
                            .frame(width: 360, height: 100)
                            .foregroundColor(.white)
                            .shadow(radius: 1)
                        
                        HStack{
                            VStack(alignment: .leading){
                                Text(meal.title)
                                    .fontWeight(.bold)
                                    .font(.system(size: 17))
                                Spacer()
                                    .frame(height: 3)
                                Text("\(meal.kcal) kcal")
                                    .foregroundColor(.gray)
                                    .font(.system(size: 13))
                                
                                HStack{
                                    Image(systemName: "pencil")
                                        .resizable()
                                        .foregroundColor(.gray)
                                        .frame(width: 10,height: 10)
                                    Text(meal.description)
                                        .foregroundColor(.gray)
                                        .font(.system(size: 13))
                                }
                            }
                            
                            Spacer()
                            
                            Button(action: {
                                meal.isClicked.toggle()
                            }) {
                                if meal.isClicked {
                                    ZStack {
                                        Circle()
                                            .frame(width: 35, height: 35)
                                            .foregroundColor((Color(hex: "84C896")))
                                        Image(systemName: "checkmark")
                                            .resizable()
                                            .foregroundColor(Color(.white))
                                            .frame(width: 15, height: 15)
                                        
                                    }
                                } else {
                                    ZStack {
                                        Circle()
                                            .frame(width: 35, height: 35)
                                            .foregroundColor(Color(.systemGray5))
                                        Image(systemName: "plus")
                                            .resizable()
                                            .foregroundColor(.black)
                                            .frame(width: 15, height: 15)
                                    }
                                }
                            }
                        }
                        .padding(.horizontal, 32)
                    }
                    .listRowBackground(Color.white)
                    .listRowInsets(EdgeInsets(top: 0, leading: 0, bottom: 8, trailing: 0))
                }
                
                Spacer()
                
                if meals.map({ $0.isClicked }).contains(true) {
                    Button {
                        let kcal = meals.filter { $0.isClicked == true }.map { $0.kcal }.reduce(0, +)
                        isBreakFastTapped = false
                        dailyIntakeModel.today.kcal += kcal
                        
                        let protein = meals.filter { $0.isClicked == true }.map { $0.protein }.reduce(0, +)
                        isBreakFastTapped = false
                        dailyIntakeModel.today.protein += protein
                        
                        let carbs = meals.filter { $0.isClicked == true }.map { $0.carbs }.reduce(0, +)
                        isBreakFastTapped = false
                        dailyIntakeModel.today.carbs += carbs
                        
                        let fat = meals.filter { $0.isClicked == true }.map { $0.fat }.reduce(0, +)
                        isBreakFastTapped = false
                        dailyIntakeModel.today.fat += fat
                        
                        
                        
                    } label: {
                        ZStack{
                            Rectangle()
                                .frame(width: 300,height: 40)
                                .foregroundColor(.white)
                                .shadow(radius: 1)
                            Text("Done")
                        }
                    }
                }
            }
            .padding(.top, 4)
        }
        .padding(.bottom,32)
    }
}

struct FoodListView_Previews: PreviewProvider {
    static var previews: some View {
        FoodListView(searchText: "", isBreakFastTapped: .constant(true))
    }
}
//
//struct FoodListView_Previews: PreviewProvider {
//    static var previews: some View {
//        FoodListView(searchText: "")
//    }
//}
