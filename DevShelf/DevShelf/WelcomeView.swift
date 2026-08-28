//
//  WelcomeView.swift
//  DevShelf
//
//  Created by Midas Oden on 8/9/26.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "books.vertical")
                .font(.system(size: 48))
                .foregroundStyle(.secondary)
            
            Text("Welcome to DevShelf")
                .font(.largeTitle)
                .fontWeight(.semibold)
            
            Text("Your offine developer knowledge library")
                .foregroundStyle(.secondary)
            
            Text("Select a knowledge pack from the sidebar to begin")
                .font(.callout)
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding()
    }
}

#Preview {
    WelcomeView()
}
