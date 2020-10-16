//
//  ContentView.swift
//  test3
//
//  Created by Karlis Cars on 15/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button(action: {
            // Here will be action for button
        }, label: {
            Text("Swift button")
        })
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
