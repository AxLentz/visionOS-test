//
//  ImmersiveView.swift
//  Skywalker
//
//  Created by Jason on 26/10/2024.
//

import SwiftUI
import RealityKit

struct ImmersiveView: View {
    
    private let url = URL(string: "https://developer.apple.com/augmented-reality/quick-look/models/teapot/teapot.usdz")!
    
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            
            Model3D(url: url) { model in
                model.resizable().aspectRatio(contentMode: .fit).frame(width: 200, height: 200)
            } placeholder: {
                ProgressView()
            }
        }
        .padding()
        
    }
}

#Preview {
    ImmersiveView()
}
