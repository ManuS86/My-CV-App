//
//  SkillsView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 01.10.24.
//

import SwiftUI

struct SkillsView: View {
    let headerWidth: CGFloat = 160
    let headerHeight: CGFloat = 32
    let languages = ["- Deutsch (Muttersprache)", "- Englisch (C2)", "- Französisch (A2)", "- Spanisch (A2)"]
    let techStack = ["- Figma", "- Git", "- GitHub", "- IntelliJ", "- Android Studio", "- Xcode"]
    let softSkills = ["- Schnelle Auffassungsgabe", "- Sehr analytische Denkweise", "- Gute Problemlösefähigkeiten"]
    
    var body: some View {
        VStack {
            CategoryTitleCard(title: "Skills")
            SkillsCard(category: "Sprachen", skillList: languages)
            SkillsCard(category: "TechStack", skillList: techStack)
            SkillsCard(category: "Soft Skills", skillList: softSkills)
        }
        .padding(.bottom)
    }
}

#Preview {
    SkillsView()
}
