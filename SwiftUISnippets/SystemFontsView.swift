//
//  SystemFontsView.swift
//  SwiftUISnippets
//
//  Created by Steven Fisher on 2024-10-06.
//

import SwiftUI

struct SystemFontsView: View {
    var body: some View {
        List {
            Section {
                Text("Body").font(.body)
            } header: {
                Text("Default")
            }

            Section {
                Text("Callout").font(.callout)
                Text("Footnote").font(.footnote)
                Text("Caption").font(.caption)
                Text("Caption2").font(.caption2)
            } header: {
                Text("Smaller")
            }

            Section {
                Text("Headline").font(.headline)
                Text("Subheadline").font(.subheadline)
            } header: {
                Text("Headings")
            }

            Section {
                Text("Large Title").font(.largeTitle)
                Text("Title").font(.title)
                Text("Title2").font(.title2)
                Text("Title3").font(.title3)
            } header: {
                Text("Titles")
            }
        }
        .navigationTitle("System Fonts")
    }
}

#Preview {
    NavigationStack {
        SystemFontsView()
    }
}
