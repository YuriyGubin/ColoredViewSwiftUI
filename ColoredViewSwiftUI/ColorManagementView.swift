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
    
    
    var body: some View {
        
        HStack {
            Text("\(lround(sliderValue))")
                .frame(width: 40)
            Slider(value: $sliderValue)
            TextField("0", text: $textFieldVavue)
                .frame(width: 40)
        }
        .padding()
    }
}

struct ColorManagementView_Previews: PreviewProvider {
    static var previews: some View {
        ColorManagementView()
    }
}
