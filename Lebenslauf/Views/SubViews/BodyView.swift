//
//  BodyView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 01.10.24.
//

import SwiftUI

struct BodyView: View {
    let headerWidth: CGFloat = 160
    let headerHeight: CGFloat = 32
    
    var body: some View {
        ScrollView {
            EducationView()
            ExperienceView()
            SkillsView()
        }
    }
}

#Preview {
    BodyView()
}
