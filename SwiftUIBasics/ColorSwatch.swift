//
//  ColorSwatch.swift
//  SwiftUIBasics
//
//  Created by preeti lekha on 5/19/21.
//

import SwiftUI

struct ColorSwatch: View {
    var color: Color
    var body: some View {
        Circle()
            .frame(width: 20, height: 20, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .foregroundColor(color)
    }
}

struct ColorSwatch_Previews: PreviewProvider {
    static var previews: some View {
        ColorSwatch(color: .red)
    }
}
