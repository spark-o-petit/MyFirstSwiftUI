//
//  Untitled.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/27/24.
//

import SwiftUI

struct SecondLessonView: View {
  
  @State var userID: String = ""
  @State var userPassword: String = ""
  @State var hasLoggedIn: Bool = false
  @State var hasShownPassword: Bool = false
  
  
  var body: some View {
    VStack {
      HStack {
        Label(title: { Text("ID") }, icon: { Image(systemName: "person")} )
        TextField("enter ID", text: $userID)
      }
      Divider()
      HStack {
        Label(title: { Text("PW") }, icon: { Image(systemName: "lock")} )
        if hasShownPassword {
          SecureField("enter password", text: $userPassword)
        } else {
          TextField("enter password", text: $userPassword)
        }
        Spacer()
        Toggle(isOn: $hasShownPassword, label: { Image(systemName: "eye") })
      } .toggleStyle(.button)
      Button {
        if userPassword == "1234" {
          hasLoggedIn = true
        } else {
          hasLoggedIn = false
        }

      } label: {
        Text("Sign In")
          .padding()
          .foregroundColor(.white)
          .background(Color.blue)
          .clipShape(RoundedRectangle(cornerRadius: 10))
        
        
      }
    }
    .padding()
    .sheet(isPresented: $hasLoggedIn, content: {
      Text("Hello \(userID)! You have logged in")
    })
  }
  
}

#Preview {
  SecondLessonView()
}
