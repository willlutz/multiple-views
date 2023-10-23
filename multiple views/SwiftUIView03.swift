//
//  SwiftUIView03.swift
//  multiple views
//
//  Created by will lutz on 10/12/23.
//

import SwiftUI

struct SwiftUIView03: View {
    let phrase : String
    var body: some View {
        VStack{
            Text (phrase)
                .padding()
            NavigationLink("Next View", destination: SwiftUIView03 (phrase: "This came from the forth view"))
        }
        .navigationTitle("Fourth View")
    }
}
struct SwiftUIView03_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView0l(phrase: "hola")
    }
}

