//
//  ContentView.swift
//  SwiftUI-Symbolroller
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct SymbolRollerView: View {
    
    @State private var imageNM = "moon"
    
    var body: some View {
        
        VStack {
            Spacer()
            mainImageView(imageNM: $imageNM)
            Spacer()
            midleLabel(imageNM: $imageNM)
            reloadBtn(imageNM: $imageNM)
            
        }
          
    }
}

#Preview {
    SymbolRollerView()
}





