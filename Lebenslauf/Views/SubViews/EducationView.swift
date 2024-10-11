//
//  EducationView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 01.10.24.
//

import SwiftUI

struct EducationView: View {
    let experienceList = [
        Qualification(description: "Ausbildung zur Fachkraft für App Development", institution: "Syntax Institut, Berlin/Remote", date: "2024-2025"),
        Qualification(description: "Bachelorstudium Englisch und Philosophie (o.A.)", institution: "Freie Universität, Berlin", date: "2015-2020"),
        Qualification(description: "Bachelorstudium Philosophie und Englisch (o.A.)", institution: "Universität des Saarlandes, Saarbrücken", date: "2008-2015")
    ]
    
    var body: some View {
        VStack {
            CategoryCard(title: "Bildungsweg")
            ForEach(experienceList, id: \.self) { experience in
                QualificationCard(description: experience.description, institution: experience.institution, date: experience.date)
            }
        }
        .padding(.bottom)
    }
}

#Preview {
    EducationView()
}
