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
        VStack {
            TabView {
                HomeView()
                    .tabItem {
                        Label("Home", systemImage: "house")
                    }
                
                SettingView()
                    .tabItem {
                        Label("Setting", systemImage: "person.crop.circle")
                    }
            }
        }
        
    }
}


//
struct HomeView: View {
    @State var isTheme: Bool  = false
    
    var body: some View {
        VStack {
           
        }
        
    }
}

struct SettingView: View {
    @State var isTheme: Bool  = false
    
    var body: some View {
        VStack {
            
        }
        
    }
}

#Preview {
    ContentView()
}
