//
//  FrameworkGrid.swift
//  Apple-Frameworks
//
//  Created by S Sulakshana on 2025-09-14.
//

import SwiftUI

struct FrameworkGrid: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
    
    
    var body: some View {
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(MockData.frameworks, id: \.id) { framework in
                        FrameworkTitleView(framework: framework).onTapGesture {
                            viewModel.selectedFramework = framework
                        }
                    }
                }
            }
        }
        .navigationTitle("Apple Framework").font(.title)
        .sheet(isPresented: $viewModel.isShowingDetailView){
            FrameworkDetailView(
                framework: viewModel.selectedFramework ?? MockData.sampleFramework,
                isShowingDetailView: $viewModel.isShowingDetailView
            )
        }
    }
}

#Preview {
    FrameworkGrid().preferredColorScheme(.light)
}

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 90, height: 90)
            Text(framework.name)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.5)
        }.padding()
    }
}
