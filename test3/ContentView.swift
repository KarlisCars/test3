//
//  ContentView.swift
//  test3
//
//  Created by Karlis Cars on 15/10/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack{
            
            HStack(alignment: .top, spacing: 20, content: {
                Button(action: {
                // Here will be action for button
            }, label: {
                Text("Swift button")
                    .fontWeight(.semibold)
                    .foregroundColor(Color.yellow)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.pink/*@END_MENU_TOKEN@*/)
            })
                /*@START_MENU_TOKEN@*/Text("Placeholder")/*@END_MENU_TOKEN@*/
            Spacer()
            })
            Spacer()
        }
        
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
