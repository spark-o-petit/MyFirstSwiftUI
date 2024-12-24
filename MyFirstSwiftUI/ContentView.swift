//
//  ContentView.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/25/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    
//    Button {
//      print("Hello World!")
//    } label: {
//      Text("Hello World!")
//        .padding()
//        .frame(width: 150)
//        .background(.purple)
//        .cornerRadius(10)
//    }
  
//    Button("Delete", role: .destructive) {
//      print("deleted!")
//    }
    
//    VStack {
//      Text("Hello World!")
//        .bold()
//        .italic()
//        .strikethrough()
//      Text("Hello World!")
//        .font(.system(size: 30))
//      Text("Hello World!")
//        .underline(color: .orange)
//        .foregroundColor(.green)
//        .background(.purple)
//      Text("Hello World!")
//        .foregroundColor(.green)
//        .font(.system(size: 30, weight: .bold))
//    }
    
//    Image("swiftui")
//      .resizable()
//      .frame(width: 200, height: 200)
//      .aspectRatio(contentMode: .fill)
//      .clipped()
//      .background(.orange)
//      .border(.blue, width: 2)
    
//    Image(systemName: "sun.min")
//      .resizable()
//      .aspectRatio(contentMode: .fit)
//      .frame(width: 50, height: 50)
  
//    VStack(alignment: .leading) {
//      Text("1")
//      Text("2")
//      Text("3")
//    }
//    .frame(width: 300, height: 200)
//    .background(.orange)
    
//    ScrollView(.horizontal) {
//      HStack {
//        Text("Hello World!")
//          .frame(width: 300, height: 500)
//          .background(.orange)
//        Text("Hello World!")
//          .frame(width: 300, height: 500)
//          .background(.green)
//        Text("Hello World!")
//          .frame(width: 300, height: 500)
//          .background(.blue)
//      }
//    }
    
    List {
      HStack {
        Image(systemName: "star")
        Text("Alex")
      }
      HStack {
        Image(systemName: "circle")
        Text("Rama")
      }
      HStack {
        Image(systemName: "bolt")
        Text("Vicky")
      }
    }
    
  }
}

#Preview {
  ContentView()
}
