//
//  Searchbar.swift
//  FirstProject
//
//  Created by 권아림 on 2023/07/03.
//

import SwiftUI

struct SearchBar: View {
    @State static var searchText = "" // searchText 변수 선언
    @Binding var text: String

    var body: some View {
        HStack {
            HStack {
                Image(systemName: "magnifyingglass")

                TextField("Search", text: $text)
                    .foregroundColor(.primary)

                if !text.isEmpty {
                    Button(action: {
                        self.text = ""
                    }) {
                        Image(systemName: "xmark.circle.fill")
                    }
                } else {
                    EmptyView()
                }
            }
            .padding(EdgeInsets(top: 4, leading: 8, bottom: 4, trailing: 8))
            .foregroundColor(.secondary)
            .background(Color(.secondarySystemBackground))
            .cornerRadius(10.0)
        }
        .padding(.horizontal)
    }
}

struct SearchBar_Previews: PreviewProvider {
    @State private static var searchText = "" // searchText 변수 선언

    static var previews: some View {
        SearchBar(text: $searchText)
    }
}
