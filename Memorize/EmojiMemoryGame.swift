//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Ederson on 25/08/20.
//  Copyright © 2020 EBM Software. All rights reserved.
//

import SwiftUI

class EmojiMemoryGame {
    private var model: MemoryGame<String> = EmojiMemoryGame.createMemoryGame()
    
    static func createMemoryGame() -> MemoryGame<String> {
        let emojis: Array<String> = ["👻", "🎃", "🕷"]
        return MemoryGame<String>(numberOfPairsOfCards: emojis.count) { pairIndex in emojis[pairIndex] }
    }
    
    // MARK: - Access to the model
    
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    // MARK: - Intent(s)
    
    func choose(card: MemoryGame<String>.Card) {
        return model.choose(card: card)
    }
}
