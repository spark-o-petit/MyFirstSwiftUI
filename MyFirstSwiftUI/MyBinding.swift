//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyBinding: View {

  @State var isTurnedOn: Bool = false
  @State var userText: String = ""

  var body: some View {
    VStack {
      Toggle(isOn: $isTurnedOn, label: { Text("Switch") })
      Divider()
      TextField("Enter text", text: $userText)
    }

    .padding()

  }
  
}

#Preview {
  MyBinding()
}
