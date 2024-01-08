//
//  reloadBtn.swift
//  SwiftUI-Symbolroller
//
//  Created by 시모니 on 1/8/24.
//

import SwiftUI

struct reloadBtn: View {
    
    let symbols = ["sun.min" , "moon" , "cloud" , "wind" , "snowflake"]
    
    @Binding var imageNM : String
    
    var body: some View {
        Button {
            print("눌렸다")
            imageNM = symbols.randomElement()!
        } label: {
            
            HStack {
                Image(systemName: "arrow.3.trianglepath")
                VStack {
                    Text("Reload")
                        .font(.system(size: 30 , weight: .bold))
                    Text("Click me to reload")
                }
            }
        }
        .foregroundColor(.white)// 버튼 내부에 동일하게 적용되는 색깔을 밖에서 한번에 표현해줄수있음, 그러면 주석처리된것처럼 하나씩 적지않아도 한번에 표현가능
        .frame(maxWidth: .infinity , minHeight: 80)
        .background(.pink)
        .cornerRadius(40)
    }
}

