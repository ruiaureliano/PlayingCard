import Foundation

public class PlayingCard: NSObject {

    var rank: Rank?
    var suit: Suit?

    init(rank: Rank, suit: Suit) {
        super.init()
        self.rank = rank
        self.suit = suit
    }
}
