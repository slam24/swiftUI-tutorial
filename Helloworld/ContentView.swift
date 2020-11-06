//
//  ContentView.swift
//  Helloworld
//
//  Created by slam24 on 11/4/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Turtle Rock").font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/).foregroundColor(.black)
            HStack {
                Text("Josua Tree National Park").font(.subheadline)
                Spacer()
                Text("California").font(.subheadline)
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
