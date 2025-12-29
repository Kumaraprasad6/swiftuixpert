//
//  GradientViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct GradientViews: View {
    var body: some View {
        Circle()
            .fill(
                //                .red
//                LinearGradient(colors: [.red, .yellow, .green], startPoint: .leading,endPoint: .bottomLeading)
                
//                LinearGradient(gradient: Gradient(colors: [.blue, .white,.green]), startPoint: .top, endPoint: .bottomTrailing)
                
//                RadialGradient(colors: [.green, .white, .yellow], center: .bottomLeading, startRadius: 400, endRadius: 100)
                
                AngularGradient(stops: [Gradient.Stop(color: .green, location: 0.25), Gradient.Stop(color: .white, location: 0.40), Gradient.Stop(color: .blue, location: 0.90)], center: .center)
            )
            .frame(width: 300, height: 300)
    }
}

#Preview {
    GradientViews()
}
