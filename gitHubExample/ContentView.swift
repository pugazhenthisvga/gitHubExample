//
//  ContentView.swift
//  gitHubExample
//
//  Created by V PUGAZHENTHI on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            NavigationLink(destination: ModalView()) {
                Text("Go to Next View")
            }
            .foregroundColor(.purple)
            .navigationTitle("Git in Xcode")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
