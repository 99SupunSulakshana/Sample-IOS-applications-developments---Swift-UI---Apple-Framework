//
//  AFButton.swift
//  Apple-Frameworks
//
//  Created by S Sulakshana on 2025-10-05.
//

import SwiftUI

struct AFButton: View {
    var title:String
    var body: some View {
        Text(title)
            .font(.title2)
            .frame(width: 280, height: 50)
            .fontWeight(.semibold)
            .background(Color.red)
            .foregroundStyle(.white)
            .cornerRadius(10)
            .padding()
    }
}

#Preview {
    AFButton(title: "Learn More")
}
