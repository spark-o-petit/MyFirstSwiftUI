//
//  FirstLessonView.swift
//  MyFirstSwiftUI
//
//  Created by alex on 12/26/24.
//

import SwiftUI

struct FirstLessonView: View {
  @State var strength: Double = 0
  @State var isLighting: Bool = false
  
  var body: some View {
    ZStack {
      Color.yellow.edgesIgnoringSafeArea(.all)
      
      VStack {
        Spacer()
        
        Image(systemName: isLighting ? "bolt.fill" : "bolt")
          .resizable()
          .aspectRatio(contentMode: .fit)
          .frame(width: 200)
        
        Spacer()
        
        HStack {
          Text("번개를 원하시면")
          Button {
            isLighting.toggle()
          } label: {
            Text("번쩍!")
              .padding()
              .background(.orange)
              .cornerRadius(10)
            
          }
        }
      }
    }
  }
}
  
  #Preview {
    FirstLessonView()
  }
