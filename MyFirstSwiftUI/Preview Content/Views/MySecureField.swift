//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MySecureField: View {
  
  @State var userPW: String = ""
  @State var isSecureMode: Bool = false
  
  var body: some View {
    VStack (alignment: .leading) {
      Text("User Password")
      
      HStack {
        if isSecureMode {
          SecureField("Password", text: $userPW)
            .textFieldStyle(.roundedBorder)
        } else {
          TextField("Password", text: $userPW)
            .textFieldStyle(.roundedBorder)
        }
        
        Button {
          isSecureMode.toggle()
        } label: {
          Image(systemName: isSecureMode ? "eye.slash" : "eye")
        }
      }
    }
    .padding()
  }
  
}

#Preview {
  MySecureField()
}
