import Foundation

open class PlayingCard: NSObject {

    public static var rank: Rank = .jack
    public static var suit: Suit = .diamonds

    open class func log(_ message: Any) {
        Swift.print(log as AnyObject)
    }
}
