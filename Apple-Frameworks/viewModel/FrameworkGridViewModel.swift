//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by S Sulakshana on 2025-10-06.
//

import Foundation
import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework : Framework? {
        didSet {isShowingDetailView = true}}
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()), GridItem(.flexible()), GridItem(.flexible())]
}
