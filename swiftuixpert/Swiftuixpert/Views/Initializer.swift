//
//  Initializer.swift
//  SwiftUIxpert
//
//  Created by T0240U6 on 30/12/25.
//

import SwiftUI

struct Initializer: View {
    
    let title: String
    let backgroundColor: LinearGradient
    
    // custom initializer - to set properties based on input
    init(planet: Planets) {
        if planet == .earth {
            self.title = "Earth"
            self.backgroundColor = LinearGradient(colors: [.green, .blue], startPoint: .topLeading, endPoint: .bottomTrailing)
        } else if planet == .mars {
            self.title = "Mars"
            self.backgroundColor = LinearGradient(colors: [.red, .yellow], startPoint: .bottomLeading, endPoint: .topLeading)
        } else {
            self.title = "Dead Planet"
            self.backgroundColor = LinearGradient(colors: [.black, .gray], startPoint: .bottomLeading, endPoint: .topLeading)
        }
    }
    
    // enum - to define possible options
    enum Planets {
        case earth
        case mars
    }
    
    var body: some View {
        VStack{
            Circle()
                .fill(
                    backgroundColor
                )
                .overlay(
                    Text(title)
                        .font(.largeTitle)
                        .foregroundColor(.white)
                )
        }
        .frame(width: 300, height: 300)
//        .background(.black)
//        .cornerRadius(20)
    }
}

#Preview {
    // test the Initializer view with different properties
    VStack {
        Initializer(planet: .earth)
        Initializer(planet: .mars)
    }
}
