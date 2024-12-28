//
//  MyDarkColor.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyModal: View {
  @State var isShowingModal: Bool = false

  var body: some View {
    Button() {
      isShowingModal = true
    } label: {
      Text("Call Modal")
    }
//    .sheet(isPresented: $isShowingModal) {
//      ZStack {
//        Color.orange.ignoresSafeArea()
//        Text("Modal View")
//      }
//    }
    .fullScreenCover(isPresented: $isShowingModal) {
      ZStack {
        Color.orange.ignoresSafeArea()
        VStack {
          Text("Full Screen Modal View")
          Button() {
            isShowingModal = false
          } label: {
            Text("Close Full Screen Modal")
          }
        }
      }
    }
  }
}

#Preview {
  MyModal()
}
