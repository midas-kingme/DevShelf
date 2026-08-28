//
//  ContentView.swift
//  DevShelf
//
//  Created by Midas Oden on 8/8/26.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""

    var body: some View {
        VStack(spacing: 0) {
            SearchField(searchText: $searchText)

            Divider()

            NavigationSplitView {
                SidebarView()
            } detail: {
                WelcomeView()
            }
        }
        .frame(minWidth: 800, minHeight: 500)
    }
}

#Preview {
    ContentView()
}
