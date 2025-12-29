//
//  FrameViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct FrameViews: View {
    var body: some View {
        Text("Hello, Welcome to Earth!")
            .background(.yellow)
            .frame(height: 200)
//            .frame(width: 300, height: 200, alignment: .topLeading)
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
        
            .background(.white)
            .frame(width: 300)
            .background(.orange)
            .frame(maxWidth: .infinity)
            .background(.blue)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity)
            .background(.yellow)
    }
}

#Preview {
    FrameViews()
}
