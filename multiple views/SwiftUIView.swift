//
//  SwiftUIView.swift
//  multiple views
//
//  Created by will lutz on 10/12/23.
//

import SwiftUI

struct SwiftUIView0l: View {
    let phrase : String
    var body: some View {
        VStack{
            Text (phrase)
                .padding()
            NavigationLink("Next View", destination: SwiftUIView02 (phrase: "This came from the second view"))
        }
        .navigationTitle("Second View")
    }
}
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView0l(phrase: "Howdy")
    }
}
