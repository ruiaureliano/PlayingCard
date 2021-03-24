import Foundation

public struct PlayingCard {
    let rank: Rank
    let suit: Suit

    init(rank: Rank, suit: Suit) {
        self.rank = rank
        self.suit = suit
    }
}
