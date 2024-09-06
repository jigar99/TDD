//
//  ContentView.swift
//  TDD
//
//  Created by Jigar on 9/2/24.
//

import SwiftUI

struct ContentView: View {
    @State var isTheme: Bool  = false
    
    var body: some View {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                    .tag(0)
                
                SettingView()
                    .tabItem {
                        Label("Setting", systemImage: "person.crop.circle")
                    }
                    .tag(1)
            }
    }
}


//
struct HomeView: View {
    @State var isTheme: Bool  = false
    
    var body: some View {
        
        NavigationStack {
            VStack {
                Section {
                    List {
                        Text("Demo")
                        Text("Demo")
                        Text("Demo")
                    }
                }
                
                Section{
                    Text("Demo6")
                }
                
            }
            .navigationTitle("Home")
        }
        
    }
}

struct SettingView: View {
    @State var isTheme: Bool  = false
    
    var body: some View {
       
        NavigationStack {
            Section {
                List {
                    Text("Demo")
                    
                }
            }
            .navigationTitle("Setting")
        }
        
    }
}

#Preview {
    ContentView()
}
