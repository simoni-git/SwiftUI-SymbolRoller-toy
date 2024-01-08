//
//  midleLabel.swift
//  SwiftUI-Symbolroller
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct midleLabel: View {
    
    @Binding var imageNM : String
    
    var body: some View {
        Text(imageNM)
            .font(.system(size: 40))
            .fontWeight(.bold)
    }
}
