//
//  FrameworkGridViewModel.swift
//  Apple-Frameworks
//
//  Created by Abbas Mehdi on 12/12/24.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
