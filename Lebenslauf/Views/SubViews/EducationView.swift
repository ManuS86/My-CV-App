//
//  EducationView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 01.10.24.
//

import SwiftUI

struct EducationView: View {    
    var body: some View {
        VStack {
            CategoryTitleCard(title: "Bildungsweg")
            EduAndExpCard(description: "Ausbildung zur Fachkraft für App Development", institution: "Syntax Institut, Berlin/Remote", date: "2024-2025")
            EduAndExpCard(description: "Bachelorstudium English und Philosophie (o.A.)", institution: "Freie Universität, Berlin", date: "2015-2020")
            EduAndExpCard(description: "Bachelorstudium Philosophie und English (o.A.)", institution: "Universität des Saarlandes, Saarbrücken", date: "2008-2015")
        }
        .padding(.bottom)
    }
}

#Preview {
    EducationView()
}
