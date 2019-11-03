//
//  ContentView.swift
//  PhotoCollectionView
//
//  Created by Frank Bara on 11/3/19.
//  Copyright © 2019 BaraLabs. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("Hello, World!")
            }.navigationBarTitle("CollectionView")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
