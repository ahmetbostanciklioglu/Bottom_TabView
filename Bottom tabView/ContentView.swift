//
//  ContentView.swift
//  Bottom tabView
//
//  Created by MrBostan on 3.12.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            page1()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }

            page2()
                .tabItem {
                    Label("News", systemImage: "flame.fill")
                }

            page3()
                .tabItem {
                    Label("Share", systemImage: "paperplane.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}

struct page1: View {
    var body: some View {
        Text("Hello from page 1")
            .fontWeight(.medium)
            .textScale(.secondary)
            .foregroundStyle(.gray)
    }
}

struct page2: View {
    var body: some View {
        Text("Hello from page 2")
            .fontWeight(.medium)
            .textScale(.secondary)
            .foregroundStyle(.gray)
    }
}

struct page3: View {
    var body: some View {
        Text("Hello from page 3")
            .fontWeight(.medium)
            .textScale(.secondary)
            .foregroundStyle(.gray)
    }
}
