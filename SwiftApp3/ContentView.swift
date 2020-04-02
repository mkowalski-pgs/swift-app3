//
//  ContentView.swift
//  SwiftApp3
//
//  Created by Michal Kowalski on 01/04/2020.
//  Copyright © 2020 PGS Software. All rights reserved.
//

import SwiftUI

struct ThreeLabels: View {
    var body: some View {
        GeometryReader { reader in
            Text("Hello")
            Text("World").position(x: reader.size.width/2, y: reader.size.height/2)
            Text("!!!")
        }.frame(width: 200, height: 200).background(Color.red)
    }
}

struct ContentView: View {
    var body: some View {
        ThreeLabels()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
