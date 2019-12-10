import UIKit

//PAGE1
enum Suit {
    case carreaux, piques, trefles, coeurs
}

var cardInnHand = Suit.coeurs

print(cardInnHand)

cardInnHand = Suit.piques
print(cardInnHand)

func getFortune(cardSuit: Suit){
    switch cardSuit {
    case .coeurs :
        print("Blabla")
    case .carreaux:
        print("Bloublou")
    case .piques:
        print("Blibli")
    case .trefles:
        print("Blublu")
    }
}

getFortune(cardSuit: .carreaux)

enum Value{
    case ace, two, three, four, five, six, seven, eight, nine, ten, jack, queen, king
}

struct Card{
    var suit: Suit
    var value: Value
}

var carte1 = Card(suit: .coeurs, value: .nine)
var carte2 = Card(suit: .piques, value: .ace)

//PAGE2

struct SwimmingWorkout {
    var distance: Double
    var time: Double
    var stroke: Stroke
    
    enum Stroke{
        case freestyle, butterfly, backstroke, brasse
    }
    
    var freestyleWorkouts: [SwimmingWorkout] = []
    var butterflyWorkouts: [SwimmingWorkout] = []
    var backstrokeWorkouts: [SwimmingWorkout] = []
    var breaststrokeWorkouts: [SwimmingWorkout] = []
    
    func save(){
        
    }
    
}

var nage1: SwimmingWorkout
var nage2: SwimmingWorkout


