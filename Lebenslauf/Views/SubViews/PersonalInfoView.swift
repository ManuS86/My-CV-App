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
                    .padding(.horizontal)
                Image("androidstudio")
                    .resizable()
                    .frame(width: iconSize, height: iconSize)
                Image("xcode")
                    .resizable()
                    .frame(width: iconSize, height: iconSize)
                    .padding(.horizontal)
            }
            .frame(maxWidth: .infinity)
            .padding(.vertical, 8)
            .background(.lightgray)
            
            HStack {
                VStack(spacing: 4) {
                    Image(systemName: "mappin.and.ellipse")
                    Image(systemName: "phone.fill")
                    Image(systemName: "envelope")
                    Image("linkedinSW")
                        .resizable()
                        .frame(width: 16, height: 16)
                    Image("githubSW")
                        .resizable()
                        .frame(width: 16, height: 16)
                }
                
                VStack(alignment: .leading) {
                    Text("Berlin")
                    Text("Call")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "tel:+491608309989")!)
                        }
                    
                    Text("Email")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "mailto:emanuelsutor@gmail.com")!)
                        }
                    
                    Text("LinkedIn")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "https://www.linkedin.com/in/emanuel-sutor-23aa9a2bb/")!)
                        }
                    
                    Text("GitHub (Portfolio)")
                        .foregroundColor(.blue)
                        .onTapGesture {
                            UIApplication.shared.open(URL(string: "https://github.com/ManuS86")!)
                        }
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
