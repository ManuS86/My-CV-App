//
//  SkillsCard.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 02.10.24.
//

import SwiftUI

struct SkillsCard: View {
    var category: String
    var skillList: [String]
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(category)
                    .font(.headline)
                    .padding(.bottom, 2)
                ForEach(skillList, id: \.self) { skill in
                    Text(skill)
                }
            }
            .font(.body)
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding(.vertical)
            .padding(.leading)
        }
        .frame(maxWidth: .infinity)
        .background(.lightgray)
        .cornerRadius(8)
        .shadow(color: .shadowgray, radius: 1.5, x: 0.5, y: 1.5)
        .padding(.horizontal)
    }
}

#Preview {
    SkillsCard(category: "Category", skillList: ["- ", "- ", "- ", "- "])
}
