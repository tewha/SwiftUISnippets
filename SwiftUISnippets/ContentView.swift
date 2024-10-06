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
                NavigationLink {
                    ButtonStylesView()
                } label: {
                    Label("Button Styles", systemImage: "button.horizontal")
                }

                NavigationLink {
                    FontWeightsView()
                } label: {
                    Label("Font Weights", systemImage: "scalemass")
                }

                NavigationLink {
                    SystemFontsView()
                } label: {
                    Label("System Fonts", systemImage: "textformat")
                }
            }
            .navigationTitle("SwiftUISnippets")
        }
    }
}

#Preview {
    ContentView()
}
