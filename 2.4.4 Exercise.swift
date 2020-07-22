// MARK: - Exercise 1 - Problem
//      “Turn Bagel into an enum while keeping the same amount of possible variations.”

enum _Topping {
    case creamCheese
    case peanutButter
    case jam
}

enum _BagelType {
    case cinnamonRaisin
    case glutenFree
    case oatMeal
    case blueberry
}

struct _Bagel {
    let topping: _Topping
    let type: _BagelType
}

// MARK: - Exercise 1 - Solution

enum Topping {
    case creamCheese
    case peanutButter
    case jam
}

enum Beagle {
    case cinnamonRaisin(topping: Topping)
    case glutenFree(topping: Topping)
    case oatMeal(topping: Topping)
    case blueberry(topping: Topping)
    
}

// MARK: - Exercise 2 - Problem
//      "How would this enum be represented as a struct instead?”

enum _Puzzle {
    case baby(numberOfPieces: Int)
    case toddler(numberOfPieces: Int)
    case preschooler(numberOfPieces: Int)
    case gradeschooler(numberOfPieces: Int)
    case teenager(numberOfPieces: Int)
}

// MARK: - Exercise 2 - Solution

enum Age {
    case baby
    case toddler
    case preschooler
    case gradeschooler
    case teenager
}

protocol Puzzle {
    var age : Age { get }
    var numberOfPieces : Int { get }
    mutating func assignPiecesForAge(_ age: Age)
}
