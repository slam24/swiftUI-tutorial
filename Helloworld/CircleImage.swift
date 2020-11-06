//
//  CircleImage.swift
//  Helloworld
//
//  Created by slam24 on 11/6/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("slam24")
            .frame(width: 200.0, height: 200.0)//size
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)//redondear
            .overlay(Circle().stroke(Color.white, lineWidth: 4))//borde redondo blanco
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)//sobra
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
