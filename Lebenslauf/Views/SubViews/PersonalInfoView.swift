//
//  PersonalInfoView.swift
//  Lebenslauf
//
//  Created by Emanuel Sutor on 02.10.24.
//

import SwiftUI

struct PersonalInfoView: View {
    let iconSize: CGFloat = 30
    
    var body: some View {
        VStack {
            HStack {
                Image("figma")
                    .resizable()
                    .frame(width: iconSize, height: iconSize)
                Image("androidstudio")
                    .resizable()
                    .frame(width: iconSize, height: iconSize)
                Image("xcode")
                    .resizable()
                    .frame(width: iconSize, height: iconSize)
            }
            .frame(maxWidth: .infinity)
            .padding(.vertical, 8)
            .background(.lightgray)
            
            HStack {
                VStack(spacing: 3) {
                    Image(systemName: "location")
                    Image(systemName: "link")
                    Image(systemName: "phone")
                    Image(systemName: "envelope")
                }
                
                VStack(alignment: .leading) {
                    Text("Berlin")
                    Text("GitHub")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "https://github.com/ManuS86")!)
                        }
                    
                    Text("Call me")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "tel:01608309989")!)
                        }
                    
                    Text("emanuelsutor@gmail.com")
                }
            }
            .padding(.top, 8)
        }
        .font(.subheadline)
        .padding(.top)
        .padding(.bottom, 8)
        
        Divider()
            .padding(.bottom, 8)
    }
}

#Preview {
    PersonalInfoView()
}
