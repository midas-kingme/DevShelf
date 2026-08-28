//
//  SidebarView.swift
//  DevShelf
//
//  Created by Midas Oden on 8/9/26.
//

import SwiftUI

struct SidebarView: View {
    var body: some View {
        List {
            Section("Library") {
                Label("SQL", systemImage: "tablecells")
                Label("Python", systemImage: "chevron.left.forwardslash.chevron.right")
                Label("Git", systemImage: "arrow.triangle.branch")
                Label("Docker", systemImage: "shippingbox")
            }
            
            Section {
                Label("Favorites", systemImage: "star")
            }
        }
        .navigationTitle("DevShelf")
        .listStyle(.sidebar)
    }
}

#Preview {
    SidebarView()
}
