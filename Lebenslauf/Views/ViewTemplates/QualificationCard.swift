//
//  EduAndExpCard.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 02.10.24.
//

import SwiftUI

struct QualificationCard: View {
    var description: String
    var institution: String
    var date: String
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            HStack(alignment: .top) {
                Text(description)
                    .font(.headline)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Text(date)
                    .font(.body)
            }
            .padding(.horizontal)
            .padding(.top)
            .padding(.bottom, 8)
            
            Text(institution)
                .font(.body)
                .padding(.bottom)
                .padding(.horizontal)
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        .background(.lightgray)
        .cornerRadius(8)
        .shadow(color: .shadowgray, radius: 1.5, x: 0.5, y: 1.5)
        .padding(.horizontal)
    }
}

#Preview {
    QualificationCard(description: "Description", institution: "Institution", date: "2020-2024")
}
