//
//  ContentView.swift
//  Tic Tac Toe
//
//  Created by Nicholas Papierniak on 11/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Tic Tac Toe")
                .font(.title).bold()
                
        }
        .preferredColorScheme(.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
