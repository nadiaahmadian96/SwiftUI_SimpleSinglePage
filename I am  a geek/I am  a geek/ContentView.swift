//
//  ContentView.swift
//  I am  a geek
//
//  Created by Nadia Ahmadian on 2021-04-12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.purple)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text("Hello World, I Am a GEEK!")
                .font(.system(size: 25))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                    .padding()
                
                Image("Geek").resizable().aspectRatio(contentMode:.fit).frame(width: 300.0, height: 300.0,alignment: .center)
            }
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
