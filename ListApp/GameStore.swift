//
//  GameStore.swift
//  ListApp
//
//  Created by Onur Başdaş on 6.02.2021.
//

import Foundation

class GameStore {
    var games: [Game] = []
    
    init() {
        for _ in 0..<5{
            createGame()
        }
    }
    
    @discardableResult func createGame() -> Game {
        let game = Game(random: true)
        games.append(game)
        return game
    }
}
