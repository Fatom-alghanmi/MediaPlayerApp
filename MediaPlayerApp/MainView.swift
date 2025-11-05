//
//  MainView.swift
//  MediaPlayerApp
//
//  Created by Fatom on 2025-11-05.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            NavigationView {
                VideoListView()
            }
            .tabItem {
                Label("Videos", systemImage: "film")
            }

            NavigationView {
                AudioListView() // Now displays audio files
            }
            .tabItem {
                Label("Audio", systemImage: "music.note")
            }
        }
    }
}

#Preview {
    MainView()
}
