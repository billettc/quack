//
//  QuackApp.swift
//  Quack
//
//  Created by Charles Billette on 2022-03-17.
//

import SwiftUI

@main
struct QuackApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: QuackDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
