//
//  CategoryTitleCard.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 02.10.24.
//

import SwiftUI

struct CategoryTitleCard: View {
    let headerWidth: CGFloat = 160
    let headerHeight: CGFloat = 32
    var title: String
    
    var body: some View {
        VStack {
            Text(title)
                .font(.subheadline)
                .frame(width: headerWidth, height: headerHeight)
                .foregroundColor(.white)
                .background(.darkblue)
                .cornerRadius(16)
        }
        .padding(.bottom, 8)
        .shadow(color: .gray, radius: 2, x: 1, y: 2)
    }
}

#Preview {
    CategoryTitleCard(title: "Title")
}
