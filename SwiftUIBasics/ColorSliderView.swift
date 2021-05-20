//
//  ColorSliderView.swift
//  SwiftUIBasics
//
//  Created by preeti lekha on 5/19/21.
//

import SwiftUI

struct ColorSliderView: View {
    @Binding var colorValue: Double
    var body: some View {
        HStack {
            ColorSwatch(color: .red)
            Slider(value: $colorValue, in: 0...1, step: 0.01)
        }
        .padding()    }
}
