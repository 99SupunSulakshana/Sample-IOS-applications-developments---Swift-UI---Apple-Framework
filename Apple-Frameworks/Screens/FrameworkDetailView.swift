//
//  FrameworkDetailView.swift
//  Apple-Frameworks
//
//  Created by S Sulakshana on 2025-10-05.
//

import SwiftUI

struct FrameworkDetailView: View {
    
    var framework: Framework
    @Binding var isShowingDetailView: Bool
    @State private var isShowingSafriView = false
    
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button{
                    isShowingDetailView = !isShowingDetailView
                } label: {
                    Image(systemName: "xmark")
                        .foregroundColor(.primary)
                        .imageScale(.large)
                        .frame(width: 44, height: 44)
                }.padding()
            }
            Spacer()
            FrameworkTitleView(framework: framework)
            Text(framework.description).font(.body).padding()
            Spacer()
            Button{
                isShowingSafriView = true
            } label: {
                Label("Learn More", systemImage: "book.fill")
            //AFButton(title: "Learn More")
            }
            .controlSize(.large)
            .tint(.red)
        }
        .sheet(
            isPresented: $isShowingSafriView,
            content: {
                SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)
            }
        )
    }
}

#Preview {
    FrameworkDetailView(framework:  MockData.sampleFramework, isShowingDetailView: .constant(false))
}
