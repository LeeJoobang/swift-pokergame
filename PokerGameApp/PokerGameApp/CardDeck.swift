//
//  CardDeck.swift
//  PokerGameApp
//
//  Created by Joobang Lee on 2022/03/01.
//

import Foundation

struct PokerCardDeck {
    private var pokercard: [PokerCard] = []
    private var pokercardDeck: [PokerCard] = []
    
    init(){
        makeCardDeck()
    }
    
    mutating func makeCardDeck() {
        for suits in PokerCard.Suit.allCases{
            for ranks in PokerCard.Rank.allCases{
                self.pokercard.append(PokerCard(suits, ranks))
            }
        }
        self.pokercardDeck = pokercard
    }
    func count() -> Int{
        return pokercardDeck.count
    }
        
}

