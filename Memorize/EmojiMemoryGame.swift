//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Ederson on 25/08/20.
//  Copyright © 2020 EBM Software. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame: ObservableObject {
    @Published private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
    
    private static func createMemoryGame() -> MemoryGame<String> {
        let halloween = ["👻", "🎃", "🕷"]
        let sports = ["🏀", "⚽️", "🏈"]
        let animals = ["🐶", "🦁", "🐼"]
        let smiles = ["😀", "😂", "😍"]
        
        let emojis = [halloween, sports, animals, smiles][Int.random(in: 0..<4)]
        
        return MemoryGame<String>(numberOfPairsOfCards: halloween.count) { pairIndex in emojis[pairIndex] }
    }
    
    // MARK: - Access to the model
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    // MARK: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        return model.choose(card: card)
    }
    
    func resetGame() {
        model = EmojiMemoryGame.createMemoryGame()
    }
}
