//
//  ContentView.swift
//  SwiftUISnippets
//
//  Created by Steven Fisher on 2024-10-06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                NavigationLink("Button Styles") {
                    ButtonStylesView()
                }
                NavigationLink("System Fonts") {
                    SystemFontsView()
                }
            }
            .navigationTitle("SwiftUISnippets")
        }
    }
}

#Preview {
    ContentView()
}
