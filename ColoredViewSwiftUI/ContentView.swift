//
//  ContentView.swift
//  ColoredViewSwiftUI
//
//  Created by Юрий Губин on 13.12.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ColorManagementView(color: .red)
            ColorManagementView(color: .green)
            ColorManagementView(color: .blue)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
