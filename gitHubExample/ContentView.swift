//
//  ContentView.swift
//  gitHubExample
//
//  Created by V PUGAZHENTHI on 09/05/23.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    var body: some View {
        NavigationView {
            Button("Show Modal View"){
                self.isPresented = true
            }.sheet(isPresented: $isPresented){
                Text("This is a modal Screen")
            }
            .navigationTitle("This is Git n Xcode")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
