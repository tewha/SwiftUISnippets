//
//  ButtonStylesView.swift
//  SwiftUISnippets
//
//  Created by Steven Fisher on 2024-10-06.
//

import SwiftUI

struct ButtonStylesView: View {
    var body: some View {
        List {
            Section {
                VStack (alignment: .center) {
                    Button("Plain", action: {}).buttonStyle(.plain)
                }.frame(maxWidth: .infinity)
                VStack (alignment: .center) {
                    Button("Borderless", action: {}).buttonStyle(.borderless)
                }.frame(maxWidth: .infinity)
                VStack (alignment: .center) {
                    Button("Bordered", action: {}).buttonStyle(.bordered)
                }.frame(maxWidth: .infinity)
                VStack (alignment: .center) {
                    Button("Bordered Prominent", action: {}).buttonStyle(.borderedProminent)
                }.frame(maxWidth: .infinity)
            } header: {
                Text("Centered Buttons")
            }
            Section {
                Button(role: .none, action: {}, label: {
                    Text("Plain").frame(maxWidth: .infinity)
                }).buttonStyle(.plain)
                Button(role: .none, action: {}, label: {
                    Text("Borderless").frame(maxWidth: .infinity)
                }).buttonStyle(.borderless)
                Button(role: .none, action: {}, label: {
                    Text("Bordered").frame(maxWidth: .infinity)
                }).buttonStyle(.bordered)
                Button(role: .none, action: {}, label: {
                    Text("Bordered Prominent").frame(maxWidth: .infinity)
                }).buttonStyle(.borderedProminent)
            } header: {
                Text("Infinite Width")
            }
        }
        .navigationTitle("Button Styles")
    }
}

#Preview {
    NavigationStack {
        ButtonStylesView()
    }
}
