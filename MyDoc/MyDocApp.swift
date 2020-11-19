//
//  MyDocApp.swift
//  MyDoc
//
//  Created by Conor Griffin on 19/11/2020.
//

import SwiftUI

@main
struct MyDocApp: App {
    var body: some Scene {
        DocumentGroup(viewing: MyDoc.self) { file in
            ContentView(document: file.$document)
        }
    }
}
