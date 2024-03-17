//
//  ContentView.swift
//  GitHub Exercise
//
//  Created by Charles Martin Martinière on 16/03/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:"2.circle")
                .resizable()
                .imageScale(.large)
                .scaledToFit()
            Text("Version 2.0")
                .font(.largeTitle)
                .fontWeight(.black)
            Text("TestOS")
            Rectangle()
        }
        .padding()
        
        .foregroundColor(.green)
    }
    
}

#Preview {
    ContentView()
}
