//
//  ContentView.swift
//  multiple views
//
//  Created by will lutz on 10/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                NavigationView {
                    VStack{
                        Text ("This is where everything starts")
                            .padding ()
                        NavigationLink("Next View" ,
                                       destination: SwiftUIView0l(phrase: "This is from view"))
                        }
                    }
                    .navigationTitle("Initial View")
                }
            }
        
   


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

