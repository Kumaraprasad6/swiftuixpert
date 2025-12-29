//
//  ShapeViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct ShapeViews: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 40.0)
//            .fill(.green)
//            .foregroundStyle(.yellow)
//            .stroke(.red, lineWidth: 3)
//            .stroke(.red, style: StrokeStyle(lineWidth: 10, lineCap: .round, lineJoin: .round, dash: [20,10], dashPhase: 5))
            .trim(from: 0.25, to: 1.0)
//            .stroke(.red, lineWidth: 5)
            .fill(.yellow)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapeViews()
}
