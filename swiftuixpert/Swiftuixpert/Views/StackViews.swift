//
//  StackViews.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 29/12/25.
//

import SwiftUI

struct StackViews: View {
    // vStacks - vertical stacks
    // hStacks - horizontal stacks
    // zStacks - depth stacks
    
    var body: some View {
        //        VStack {
        //            Circle()
        //                .fill(.red)
        //                .frame(width: 100, height: 100)
        //
        //            Circle()
        //                .fill(.green)
        //                .frame(width: 100, height: 100)
        //
        //            Circle()
        //                .fill(.orange)
        //                .frame(width: 100, height: 100)
        //        }
        
        //        HStack {
        //            Circle()
        //                .fill(.red)
        //                .frame(width: 100, height: 100)
        //
        //            Circle()
        //                .fill(.green)
        //                .frame(width: 100, height: 100)
        //
        //            Circle()
        //                .fill(.orange)
        //                .frame(width: 100, height: 100)
        //        }
        
        // depth stack
        //        ZStack {
        //            Circle()
        //                .fill(.red)
        //                .frame(width: 200, height: 200)
        //
        //            Circle()
        //                .fill(.green)
        //                .frame(width: 150, height: 150)
        //
        //            Circle()
        //                .fill(.orange)
        //                .frame(width: 100, height: 100)
        //        }
        
        //        VStack(alignment: .center, spacing: -50) {
        //            Circle()
        //                .fill(.red)
        //                .frame(width: 200, height: 200)
        //
        //            Circle()
        //                .fill(.green)
        //                .frame(width: 200, height: 200)
        //        }
        
        //        HStack(alignment: .top, spacing: 0) {
        //            Rectangle()
        //                .fill(.red)
        //                .frame(width: 100, height: 100)
        //
        //            Rectangle()
        //                .fill(.green)
        //                .frame(width: 150, height: 150)
        //
        //            Rectangle()
        //                .fill(.orange)
        //                .frame(width: 200, height: 200)
        //        }
        
        ZStack {
            Rectangle()
                .fill(
                    LinearGradient(colors: [.red, .white, .green], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
                .frame(width: 350, height: 700, alignment: .center)
            
            VStack(alignment: .leading) {
                Rectangle()
                    .fill(.green)
                    .frame(width: 200, height: 200)
                
                Rectangle()
                    .fill(.blue)
                    .frame(width: 150, height: 150)
                
                HStack(alignment: .bottom) {
                    Rectangle()
                        .fill(.yellow)
                        .frame(width: 100, height: 100)
                    
                    Rectangle()
                        .fill(.red)
                        .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(.white)
                        .frame(width: 50, height: 50)
                }
                .background(
                    LinearGradient(colors: [.white, .blue], startPoint: .topLeading, endPoint: .bottomTrailing)
                )
            }
            .background(
                LinearGradient(colors: [.yellow, .white, .red], startPoint: .topLeading, endPoint: .bottomTrailing)
            )
        }
    }
}

#Preview {
    StackViews()
}
