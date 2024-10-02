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
    
    var body: some View {
        VStack {
            CategoryTitleCard(title: "Berufserfahrung")
            EduAndExpCard(description: "Customer Service Agent", institution: "Sitel für Trade Republic, Berlin", date: "2021-2022")
            EduAndExpCard(description: "Sales Agent", institution: "National Pen, Dundalk (Ireland)", date: "2021-2022")
            EduAndExpCard(description: "Sales Agent", institution: "Diverse Outbound Callcenter Nebenjobs", date: "2007-2015")
        }
            .padding(.bottom)
    }
}

#Preview {
    ExperienceView()
}
