import Foundation

public struct Suit: OptionSet {

    public var rawValue: Int
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
    static let spades = Suit(rawValue: 1 << 0)
    static let hearts = Suit(rawValue: 1 << 1)
    static let diamonds = Suit(rawValue: 1 << 2)
    static let clubs = Suit(rawValue: 1 << 3)
}
