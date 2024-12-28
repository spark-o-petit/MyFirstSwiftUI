//
//  MyDarkColor.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyTabView: View {
  var body: some View {
//    TabView(selection: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Selection@*/.constant(1)/*@END_MENU_TOKEN@*/) {
//      Text("Tab Content 1").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 1")/*@END_MENU_TOKEN@*/ }.tag(1)
//      Text("Tab Content 2").tabItem { /*@START_MENU_TOKEN@*/Text("Tab Label 2")/*@END_MENU_TOKEN@*/ }.tag(2)
//    }
    
    TabView {
      ZStack {
        Color.blue
        Text("Alex")
      }
        .tabItem {
          Label("Alex", systemImage: "person.crop.circle")
        }
      Text("Rama")
        .tabItem {
          Label("Rama", systemImage: "person.crop.circle")
        }
    }
    
  }
}


#Preview {
  MyTabView()
}
