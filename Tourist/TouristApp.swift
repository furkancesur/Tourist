//
//  TouristApp.swift
//  Tourist
//
//  Created by cesur on 20.09.2020.
//

import SwiftUI

@main
struct TouristApp: App {
    var body: some Scene {
        WindowGroup {
            TabView{
                ContentView()
                    .tabItem {
                        HStack {
                            Image(systemName: "thermometer")
                            Text("TAB_CONVERSION")
                        }
                    }
                MapView()
                    .tabItem {
                        HStack {
                            Image(systemName: "map")
                            Text("TAB_MAP")
                        }
                    }
            }
            .accentColor(.purple)
        }
    }
}
