//
//  ProfilePicView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 02.10.24.
//

import SwiftUI

struct ProfilePicView: View {
    let imgSize: CGFloat = 150
    
    var body: some View {
            HStack {
                VStack {
                    Image("bewerbung")
                        .resizable()
                        .clipShape(.circle)
                        .overlay(Circle().stroke(.darkblue, lineWidth: 6))
                        .frame(width: imgSize, height: imgSize)
                }
                .padding(.leading, 24)
                
                VStack {
                    Text("EMANUEL")
                    Text("SUTOR")
                    Text("Junior App Developer")
                        .font(.subheadline)
                        .fontWeight(.regular)
                    
                }
                .font(.largeTitle)
                .bold()
                .foregroundColor(.white)
            }
            .frame(maxWidth: .infinity, maxHeight: 120, alignment: .leading)
            .background(.darkblue)
            .padding(.vertical, 8)
    }
}

#Preview {
    ProfilePicView()
}
