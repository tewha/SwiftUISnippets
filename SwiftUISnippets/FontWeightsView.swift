//
//  FontWeightsView.swift
//  SwiftUISnippets
//
//  Created by Steven Fisher on 2024-10-06.
//

import SwiftUI

struct FontWeightsView: View {
    var body: some View {
        List {
            Section {
                Text("Ultra Light").fontWeight(.ultraLight)
                Text("Thin").fontWeight(.thin)
                Text("Light").fontWeight(.light)
                Text("Medium").fontWeight(.medium)
                Text("Semibold").fontWeight(.semibold)
                Text("Bold").fontWeight(.bold)
                Text("Heavy").fontWeight(.heavy)
                Text("Black").fontWeight(.black)
            } header: {
                Text("Standard Font Weights")
            }
        }
        .navigationTitle("Font Weights")
    }
}

#Preview {
    NavigationStack {
        FontWeightsView()
    }
}
