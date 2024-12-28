//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyTextEditor: View {
  
  @State var inputText: String = ""
  
  var body: some View {
    VStack {
      TextEditor(text: $inputText)
        .padding()
        .foregroundColor(Color.red)
        .frame(height: 200)
        .background(Color.blue)
        .multilineTextAlignment(.center)
        .onChange(of: inputText) {
          newValue in print(newValue.count)
        }
    }
  }
  
}

#Preview {
  MyTextEditor()
}
