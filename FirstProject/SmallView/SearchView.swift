//
//  SearchView.swift
//  FirstProject
//
//  Created by 권아림 on 2023/07/03.
//

import SwiftUI

struct SearchView: View {
    let array = [
        "Cereal", "Apple", "Ramen", "Rice", "Udon", "Juice",
        "carrot", "noodels", "Pasta", "Hamburgers", "Pizza", "Snaks",
    ]
    
    @State private var searchText = ""
    
    var body: some View {
        NavigationView {
            VStack {
                SearchBar(text: $searchText)
                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                
                List {
                    ForEach(array.filter{$0.hasPrefix(searchText) || searchText == ""}, id:\.self) {
                        searchText in Text(searchText)
                    }
                }
                .listStyle(PlainListStyle())
                .onTapGesture {
                    hideKeyboard()
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
#if canImport(UIKit)
extension View {
    func hideKeyboard() {
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
