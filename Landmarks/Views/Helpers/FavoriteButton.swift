//
//  FavoriteButton.swift
//  Landmarks
//
//  Created by ChAe on 2022/01/07.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool // 추가

    var body: some View {
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ? "star.fill" : "star")
                .labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true)) // 수정
    }
}
