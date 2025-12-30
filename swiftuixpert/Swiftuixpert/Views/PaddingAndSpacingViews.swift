//
//  PaddingAndSpacingViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 30/12/25.
//

import SwiftUI

struct PaddingAndSpacingViews: View {
    var body: some View {
        // basic padding
//        Text("Hello, World!")
//            .background(.red)
//            .padding()
//            .padding([.leading, .top], 20)
//            .background(.yellow)
        
        // padding to fill the screen
//            .font(.largeTitle)
//            .fontWeight(.semibold)
//            .frame(maxWidth: .infinity, maxHeight: .infinity)
//            .background(.yellow)
//            .padding()
//            .background(.red)
        
        // padding with backgrounds
//        VStack {
//            Text("Hey, Welcome to Pluto!")
//                .font(.largeTitle)
//                .fontWeight(.semibold)
//            
//            Text("No humans here yet, but soon!")
//        }
//        .background(.blue)
//        .padding()
//        .background(.yellow)
//        .padding(.horizontal, 15)
//        .background(.green)
        
        // vertical padding with background and shadow
//        VStack {
//            Text("Hey, Welcome to Pluto!")
//                .font(.largeTitle)
//                .fontWeight(.semibold)
//                .padding(.bottom, 15)
//            
//            Text("No humans here yet, but soon!")
//        }
//        .padding()
//        .padding(.vertical, 15)
//        .background(
//            Color.white
//                .cornerRadius(10)
//                .shadow(color: .black.opacity(0.3), radius: 10, x: 0, y: 10)
//        )
//        .padding(.horizontal, 10)
        
        // spacing in stacks
//        HStack {
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//            
//            Rectangle()
//                .frame(width: 100, height: 100)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//            
//            Rectangle()
//                .fill(.green)
//                .frame(width: 100, height: 100)
//            
//            Spacer()
//                .frame(height: 10)
//                .background(Color.red)
//            
//            Rectangle()
//                .fill(.yellow)
//                .frame(width: 100, height: 100)
//            
//            Spacer(minLength: 0)
////                .frame(height: 10)
//                .background(Color.red)
//        }
//        .padding(.horizontal, 20)
//        .background(.blue)
        
        
        VStack {
            HStack {
                Image(systemName: "star")
                
                Spacer()
                    .frame(height: 10)
                    .background(.green)
                
                Image(systemName: "heart")
            }
            .font(.title)
            .background(.yellow, ignoresSafeAreaEdges: [])
            .padding(.horizontal)
            
            Spacer()
            
            Rectangle()
                .fill(.blue)
                .frame(width: 300, height: 20)
        }
//        .background(.blue, ignoresSafeAreaEdges: [])
    }
}

#Preview {
    PaddingAndSpacingViews()
}
