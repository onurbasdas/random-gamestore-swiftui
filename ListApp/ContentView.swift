//
//  ContentView.swift
//  ListApp
//
//  Created by Onur Başdaş on 6.02.2021.
//

import SwiftUI

struct ContentView: View {
    let gameStore = GameStore()
    var body: some View {
        List(gameStore.games) { (game) in
            Text(game.name)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
