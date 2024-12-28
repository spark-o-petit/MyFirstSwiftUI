//
//  MyDarkColor.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyAlert: View {
  
  @State var isShowingAlert: Bool = false
 
  var body: some View {
    Button() {
      isShowingAlert = true
    } label: {
      Text("Show alert!")
    }
    .alert(isPresented: $isShowingAlert) {
      Alert(title: Text("Hello"), message: Text("This is message"), primaryButton: .default(Text("OK")), secondaryButton: .cancel(Text("Cancel")))
    }
  
  }
}

#Preview {
  MyAlert()
}
