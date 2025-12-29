//
//  textviews01.swift
//  swiftui_xpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct Textviews01: View {
    var body: some View {
        Text("Hello, world!, welcome to Earth".uppercased())
//            .font(.title)
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: .green)
//            .italic()
//            .strikethrough(true, color: .red)
//            .font(.system(size: 24, weight: .semibold, design: .monospaced))
//            .baselineOffset(10.0)
//            .kerning(5.0)
            .multilineTextAlignment(.leading)
            .foregroundStyle(.red)
            .frame(width: 160, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

#Preview {
    Textviews01()
}
