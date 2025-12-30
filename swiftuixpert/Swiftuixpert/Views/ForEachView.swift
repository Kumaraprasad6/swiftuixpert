//
//  ForEachView.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 30/12/25.
//

import SwiftUI

struct ForEachView: View {
    
    let data: [String] = ["Mercury", "Venus", "Earth", "Mars", "Jupiter", "Saturn", "Uranus", "Neptune"]
    let planetName: String = "Mercury"
    
    var body: some View {
//        VStack {
//            ForEach(0..<5) { index in
//                HStack {
//                    Circle()
//                        .fill(Color.blue)
//                        .frame(width: 50, height: 50)
//                        .overlay(
//                            Text("\(index)"
//                                )
//                            .foregroundColor(.white))
//                }
//            }
//        }
        
        VStack {
            ForEach(data.indices, id: \.self) { index in
                HStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 75, height: 75)
                        .overlay(
                            Text("\(data[index])")
                                .foregroundColor(.white)
                        )
                }
            }
        }
    }
}

#Preview {
    ForEachView()
}
