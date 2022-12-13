//
//  ColorManagementView.swift
//  ColoredViewSwiftUI
//
//  Created by Юрий Губин on 13.12.2022.
//

import SwiftUI

struct ColorManagementView: View {
    
    @State private var sliderValue = 0.0
    @State private var textFieldVavue = ""
    
    let color: Color
    
    
    var body: some View {
        
        HStack {
            Text("\(lround(sliderValue))")
                .frame(width: 40)
                .foregroundColor(color)
            Slider(value: $sliderValue, in: 0...255, step: 1)
                .tint(color)
            
            TextField("\(lround(sliderValue))", text: $textFieldVavue)
                .frame(width: 40)
                .font(.system(size: 17, weight: .bold))
                
        }
        .padding()
    }
}

struct ColorManagementView_Previews: PreviewProvider {
    static var previews: some View {
        ColorManagementView(color: .red)
    }
}
