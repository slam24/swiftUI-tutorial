//
//  ContentView.swift
//  Helloworld
//
//  Created by slam24 on 11/4/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().frame(height: 300).edgesIgnoringSafeArea(.top)
            CircleImage().offset(y: -130).padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Slam24").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.black)
                HStack {
                    Text("Software Engenieer").font(.subheadline)
                    Spacer()
                    Text("Nicaragua").font(.subheadline)
                }
            }.padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
