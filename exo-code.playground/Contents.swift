

var str = "Hello, playground"

str = "Hello, Simplon"

//Fiche d'identité

let name: String = "Lou"
var age: Int = 26
var taille: Double = 1.91
var grand: Bool = true

var calling = "Je m'appelle " + name
print(calling)

/* test
func carre(nombre: Int) -> Int{
    return nombre*nombre
}

carre(nombre: 5)

 var nb = 4
carre(nombre: nb)
*/


//Exo
let width = 354
let height = 20
let area = width * height
print(area)

let roomArea = area / 2
print(roomArea)


//Exo2
let perimeter = width*2 + height*2

//Exo3
let integerDivisionResult = 10/3

//Exo4
let radius = 5.0
let pi = 3.1415927
let diameter = Double(2) * radius
let circumference = Double(2) * pi * radius
print(diameter)
print(circumference)

//Exo5
let heartRate1 = 67
let heartRate2 = 85
let heartRate3 = 78

let addedHR = heartRate1 + heartRate2 + heartRate3
let averageHR = addedHR / 3

//Exo6
let heartRate1D: Double = Double(heartRate1)
let heartRate2D: Double = Double(heartRate2)
let heartRate3D: Double = Double(heartRate3)

let addedHRD = heartRate1D + heartRate2D + heartRate3D
let averageHRD = addedHR / 3 //Le résultat est le même car la type ne change pas la valeur

//Exo7
let steps: Double = 3467
let goal: Double = 10000

let percentOfGoal = (steps/goal) * 100

//Exo8
var l = 10
l += 5
print(l)
l *= 2
print(l)

//Exo9

var piggyBank = 0

piggyBank += 10
print(piggyBank)
piggyBank += 20
print(piggyBank)
piggyBank /= 2
print(piggyBank)
piggyBank *= 3
print(piggyBank)
piggyBank -= 3
print(piggyBank)

//Exo10
var step = 0
step += 1

var distance: Double = 50
distance *= 3
print(distance)

//Exo11
var lol = 60
print(10 + 2 * 5)

print((10+2) * 5)



