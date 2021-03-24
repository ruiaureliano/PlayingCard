import Foundation

public struct Rank: OptionSet {

    public var rawValue: Int
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }
    static let jack = Rank(rawValue: 1 << 0)
    static let queen = Rank(rawValue: 1 << 1)
    static let king = Rank(rawValue: 1 << 2)
}
