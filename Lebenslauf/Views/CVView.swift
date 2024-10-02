//
//  SwiftUIView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 30.09.24.
//

import SwiftUI

struct CVView: View {
    var body: some View {
        VStack {
            Spacer()
            HeaderView()
            BodyView()
        }
    }
}

#Preview {
    CVView()
}
