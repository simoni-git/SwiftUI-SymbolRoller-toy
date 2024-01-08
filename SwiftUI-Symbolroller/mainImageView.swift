//
//  mainImageView.swift
//  SwiftUI-Symbolroller
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct mainImageView: View {
    
    @Binding var imageNM : String
    
    var body: some View {
        Image(systemName: imageNM)
            .renderingMode(.template)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding()
    }
}
