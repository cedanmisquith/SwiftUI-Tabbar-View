//
//  MainTabbar.swift
//  Tabview SwiftUI
//
//  Created by Cedan Misquith on 11/10/22.
//

import SwiftUI

struct MainTabbar: View {
    init() {
        UITabBar.appearance().barTintColor = UIColor.lightGray
    }
    var body: some View {
        TabView {
            TabView01().tabItem {
                Label("Tab 1", systemImage: "list.dash")
            }
            TabView02().tabItem {
                Label("Tab 2", systemImage: "square.and.pencil")
            }
            TabView03().tabItem {
                Label("Tab 3", systemImage: "pencil.and.outline")
            }
            TabView04().tabItem {
                Label("Tab 4", systemImage: "scribble.variable")
            }
            TabView05().tabItem {
                Label("Tab 5", systemImage: "trash")
            }
        }
    }
}

struct MainTabbar_Previews: PreviewProvider {
    static var previews: some View {
        MainTabbar()
    }
}
