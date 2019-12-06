//EXO1
9 == 9
//true

9 != 9
//false

47 > 90
//false

47 < 90
//true

4 <= 4
//true

4 >= 5
//false

(47 > 90) && (47 < 90)
//false

!true
//false

//EXO2
var dollars = 105 // ça c'est mon argent

if dollars == 0{
    print("Désolé gamin tu es fauché")
} else if dollars < 100{
    print("Vous avez de l'argent de poche!")
} else {
    print("Tu es riche")
}

//EXO3
var steps = 4000
var stepgoal = 10000

if steps < (stepgoal / 2){
    print("Vous êtes presque à mi-chemin!")
} else if steps > (stepgoal / 2) {
    print("Vous êtes à mi-chemin!")
}

if steps < (stepgoal / 10){
    print("Une façon de bien commencer aujourd'hui!")
} else if steps < (stepgoal / 2){
    print("Vous êtes presque à mi-chemin!")
} else if steps > (stepgoal / 2){
    print("Vous êtes à mi-chemin!")
}

//EXO4
let hasFish = true
let hasPizza = false
let hasVegan = true

if (hasFish || hasPizza) && hasVegan{
    print("Allons y!")
}


let temp = 81
let isRaining = true
let isSunny = true
let isNiceWeather: Bool = isRaining == false || temp >= 82 || isSunny == true

if isNiceWeather{
    print("Je vais me prommener")
}

//EXO5
let targetLowerBound = 120
let targetUpperBound = 150
let currentHR = 147

let isInTarget = currentHR >= targetLowerBound && currentHR <= targetUpperBound
let isBelowTarget = currentHR < targetLowerBound
let isAboveTarget = currentHR > targetUpperBound

if isInTarget{
    print("Vous êtes sur la bonne voie!")
} else if  isBelowTarget{
    print("Vous vous en sortez bien, mais essayez de pousser un peu!")
} else if isAboveTarget{
    print("Vous êtes en feu! Ralentissez un peu.")
}

//EXO-TABLEAU
let numberOfStudents = 34

if numberOfStudents <= 15 {
    print("One teacher handles!")
} else if numberOfStudents >= 16 && numberOfStudents <= 25 {
    print("One teacher still handles!")
} else if numberOfStudents >= 26 && numberOfStudents <= 35 {
    print("Getting complicated")
} else if numberOfStudents >= 36{
    print("HELP!")
}

//EXO-TABLEAU
let temperature = 70

switch temperature {
case 65...75:
    print("The temp is just right!")
case Int.min...65:
    print("It's to cold")
default:
    print("It's too hot")
}

//EXO6

let leaguePosition = 1

switch leaguePosition {
case 1:
    print("Champions!")
case 2:
    print("Finaliste!")
case 3:
    print("Troisième place")
default:
    print("Mauvaise saison")
}

switch leaguePosition {
case 1...3:
    print("Gagnant de la médaille")
default:
    print("Pas de médaille")
}

//EXO7
let currentHR2 = 128
switch currentHR2 {
case 100...120:
    print("Vous vous trouvez dans la zone Très léger. L'activité dans cette zone aide à la récupération.")
case 121...140:
    print("Vous êtes dans la zone Lumière. L'activité dans cette zone contribue à améliorer l'endurance de base et la combustion des graisses.")
case 141...160:
    print("Vous vous trouvez dans la zone modérée. L'activité dans cette zone contribue à améliorer la capacité aérobique.")
case 161...180:
    print("Vous vous trouvez dans la zone difficile. L'activité dans cette zone augmente la capacité de performance maximale pour des sessions plus courtes.")
case 181...200:
    print("Vous êtes dans la zone Maximum. L'activité dans cette zone aide les athlètes en forme à développer leur vitesse.")
default:
    print("Slow down bro")
}

//EXO8
let number1 = 14
let number2 = 25
var largest: Int

/*var plus = largest*/

//COMMENT CREER UN NOMBRE ALEATOIRE

let number22 = Int.random(in: 0...10)
print(number22)


//You can use the random(in:) function to get random values for several primitive types, such as Int, Double, Float and even Bool. Like this:
let fraction = Float.random(in: 0..<1)
