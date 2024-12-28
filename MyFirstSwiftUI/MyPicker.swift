//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct MyPicker: View {
  
  @State var selectedItem: Int = 1
  
  var body: some View {
    VStack {
      Text(selectedItem.description)
      Picker(selection: $selectedItem, label: Text("Picker")) {
        /*@START_MENU_TOKEN@*/Text("1").tag(1)/*@END_MENU_TOKEN@*/
        /*@START_MENU_TOKEN@*/Text("2").tag(2)/*@END_MENU_TOKEN@*/
      }
      .pickerStyle(.palette)

    }
  }
  
}

#Preview {
  MyPicker()
}
