//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyTextField: View {
  
  @State var userID: String = ""
  
  var body: some View {
    VStack(alignment:.leading) {
      Text("ID")
      TextField("Enter ID", text: $userID)
        .textFieldStyle(.roundedBorder)
    }
    .padding()
  }
}

#Preview {
  MyTextField()
}
