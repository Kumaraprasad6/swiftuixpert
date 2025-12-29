//
//  ColorViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct ColorViews: View {
    var body: some View {
//        Color(.blue)
//            .ignoresSafeArea()
        
        Rectangle()
            .fill(
//                .blue
//                .primary
//                Color(red: 0.2, green: 0.6, blue: 0.8)
//                Color(.systemBackground)
//                Color(uiColor: .red)
//                Color(hue: 0.5, saturation: 0.8, brightness: 0.9)
//                Color("customColor")
                LinearGradient(gradient: Gradient(colors: [.red, .yellow, .green]), startPoint: .leading, endPoint: .trailing)
                
            )
            .frame(width: 300, height: 100)
            .shadow(color: .green, radius: 15, x: 10, y: -10)
    }
}

#Preview {
    ColorViews()
}
