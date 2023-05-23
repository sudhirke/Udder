//
//  ContentView.swift
//  Udder
//
//  Created by Sudhir Kesharwani on 23/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("White-Green")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            
            Text("Sudhir Kesharwani")
                .fontWeight(.heavy)
                .badge("iOS-Expert")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
