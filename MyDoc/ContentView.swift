//
//  ContentView.swift
//  MyDoc
//
//  Created by Conor Griffin on 19/11/2020.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: MyDoc

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(MyDoc()))
    }
}
