//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyAppear: View {
  
  @State var name: String = "None"
  @State var isPresented: Bool = false
  
  var body: some View {

    VStack {
      Text(name)
        .onAppear {
          name = "Alex"
        }
        .onDisappear {
          
        }
      
        .sheet(isPresented: $isPresented) {
          Text("Modal")
        }
      
      Button {
        isPresented.toggle()
      } label: {
        Text("Present Modal")
          .onAppear {
            print("On Appear 2")
          }
          .onDisappear {
            print("On Disappear 2")
          }
      }
      
    }
    
  }
  
}

#Preview {
  MyAppear()
}
