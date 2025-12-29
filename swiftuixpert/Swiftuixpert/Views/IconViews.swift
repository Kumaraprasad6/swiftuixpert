//
//  IconViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct IconViews: View {
    var body: some View {
        //        Image(systemName: "tree.fill")
        //            .resizable()
        //            .font(.largeTitle)
        //            .scaledToFit()
        //            .foregroundStyle(.green)
        //            .frame(width: 250, height: 250)
        //            .clipped()
        
        Image("tanjiro")
            .resizable()
            .aspectRatio(contentMode: .fill)
//            .frame(width: 300, height: 300)
            .clipped()
        //            .cornerRadius(200)
        //        clipShape(
        //            Circle()
        //        )
    }
}

#Preview {
    IconViews()
}
