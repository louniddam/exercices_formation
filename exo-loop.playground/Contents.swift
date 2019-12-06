import UIKit

//EXO1
for nombre in 1...100{
    print(nombre)
}

var dico: [String: String] = ["France": "Paris", "Angleterre": "Londres", "USA" : "Washington DC"]

for valeur in dico{
    print("La capital de la \(valeur.key) est \(valeur.value)")
}

//EXO2
let movements: [String] = ["Walking", "Running", "Swimming", "Cycling", "Skiing", "Climbing"]

for mouv in movements{
    print(mouv)
}


var movementHeartRates: [String: Int] = ["Walking": 85, "Running": 120, "Swimming": 130, "Cycling": 128, "Skiing": 114, "Climbing": 129]

for d in movementHeartRates{
    print("Pour le mouvement \(d.key) votre battement est à \(d.value)")
}

//EXO3
var d = 2

while d != 1 {
    print(d)
    d = Int(arc4random_uniform (6) + 1)
}
  

//EXO TABLE MULTI

for multiplayer in 0...10{
    print("1x \(multiplayer) = \(multiplayer) ")
}

func multi(multiplier nb1: Int, par nb2: Int) ->  Int{
    return nb1*nb2
}

multi(multiplier: 3, par: 14)
