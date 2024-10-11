//
//  ExperienceView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 01.10.24.
//

import SwiftUI

struct ExperienceView: View {
    let headerWidth: CGFloat = 160
    let headerHeight: CGFloat = 32
    let experienceList = [
        Qualification(description: "Customer Service Agent", institution: "Sitel für Trade Republic, Berlin", date: "2021-2022"),
        Qualification(description: "Sales Agent", institution: "National Pen, Dundalk (Ireland)", date: "2021-2022"),
        Qualification(description: "Sales Agent", institution: "Diverse Outbound Callcenter Nebenjobs", date: "2007-2015")
    ]
    
    var body: some View {
        VStack {
            CategoryCard(title: "Berufserfahrung")
            ForEach(experienceList, id: \.self) { experience in
                QualificationCard(description: experience.description, institution: experience.institution, date: experience.date)
            }
        }
            .padding(.bottom)
    }
}

#Preview {
    ExperienceView()
}
