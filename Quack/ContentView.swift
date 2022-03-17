//
//  ContentView.swift
//  Quack
//
//  Created by Charles Billette on 2022-03-17.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: QuackDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(QuackDocument()))
    }
}
