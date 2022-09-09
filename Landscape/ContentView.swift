//
//  ContentView.swift
//  Landscape
//
//  Created by iMac on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .center){
            CircleImage()
            Text("Turtle Rock").font(.title)
            HStack {
                Text("Hello, Ios!").font(.subheadline)
                Spacer()
                Text(":)").font(.subheadline)
                
            }
            
        }.padding()
    }
}
        
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
