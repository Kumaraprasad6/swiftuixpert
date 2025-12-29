//
//  BackgroundAndOverlayViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct BackgroundAndOverlayViews: View {
    var body: some View {
        //        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        //            .background(
        ////                .red
        ////                LinearGradient(colors: [.red, .blue, .yellow], startPoint: .leading, endPoint: .trailing)
        //                Circle()
        //                    .fill(LinearGradient(colors: [.red, .yellow, .white], startPoint: .leading, endPoint: .trailing))
        //                    .frame(width: 300, height: 200, alignment: .center)
        //            )
        //            .background(
        //                Circle()
        //                    .fill(LinearGradient(gradient: Gradient(colors: [Color.green, Color.blue]), startPoint: .top, endPoint: .bottom))
        //                    .frame(width: 350, height: 250, alignment: .center)
        //            )
        
        // circle overlay
        //        Circle()
        //            .fill(.green)
        //            .frame(width: 200, height: 300, alignment: .center)
        //            .overlay(
        //                Text("Hello, World!")
        //                    .font(.largeTitle)
        //                    .foregroundColor(.white)
        //            )
        
        // rectangle overlay
//        Rectangle()
//            .fill(.blue)
//            .frame(width: 300, height: 200, alignment: .center)
//            .overlay(alignment: .topLeading, content: {
//                Rectangle()
//                    .fill(.yellow)
//                    .frame(width: 150, height: 150, alignment: .center)
//            })
//            .background(
//                Rectangle()
//                    .fill(.red)
//                    .frame(width: 320, height: 250)
//                , alignment: .bottomTrailing)
        
        // complex overlays
        Image(systemName: "tree.fill")
            .font(.title)
            .foregroundStyle(.green)
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [.yellow, .white], startPoint: .top, endPoint: .bottom)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: .red, radius: 10.0)
                    .overlay(
                        Circle()
                            .fill(.blue)
                            .frame(width: 30, height: 30)
                            .overlay(
                                Text("10")
                                    .font(.headline)
                                    .foregroundStyle(.white)
                            )
                            .shadow(color: .red,radius: 10.0)
                        , alignment: .topTrailing)
            )
    }
}

#Preview {
    BackgroundAndOverlayViews()
}
