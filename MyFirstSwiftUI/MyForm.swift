//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyForm: View {
  
  @State private var name = ""
  @State private var isSubscribed = false
    
  
  var body: some View {
    Form {
      Section(header: Text("User Info")) {
        TextField("Enter your name", text: $name)
        Toggle("Subscribe to Newsletter", isOn: $isSubscribed)
      }
    }
  }
}

#Preview {
  MyForm()
}
