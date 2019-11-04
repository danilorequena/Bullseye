//
//  ContentView.swift
//  Bullseye
//
//  Created by Danilo Requena on 03/11/19.
//  Copyright © 2019 Danilo Requena. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Welcome to Bullseye")
                .fontWeight(.bold)
                .foregroundColor(Color.blue)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Hit me!")
                    .foregroundColor(.red)
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
