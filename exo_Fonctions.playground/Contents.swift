import UIKit
import Foundation


//EXO1
func introduceMySelf(){
    print("Bonjour je m'appele Lou, j'ai 26ans et j'habite à Nanterre.")
    
}
introduceMySelf()

func magicEightBall(){
    let randomNum = Int.random(in: 0...4)
    switch randomNum {
    case 0:
        print("Salut")
    case 1:
        print("bye")
    case 2:
        print("Couou")
    case 3:
        print("Wassup?")
    case 4:
        print("Yoyoyo")
    default:
        print("nop")
    }
}
magicEightBall()
magicEightBall()
magicEightBall()

//EXO2

var steps = 0
func incrementSteps(){
    steps += 1
    print(steps)
}

incrementSteps()
incrementSteps()
incrementSteps()

let goal = 10000
func progressUpdate(steps: Int){
    if steps <= 1000{
        print("Vous partez du bon pied")
    } else if steps < goal/2{
        print("vous êtes presque à mi-chemin!")
    } else if steps < 9000 {
        print("Vous en êtes à mi-chemin!")
    } else if steps < goal {
        print("Vous y êtes presque")
    } else {
        print("vous battez votre objectif!")
    }
}

progressUpdate(steps: 5678)
progressUpdate(steps: 9800)
progressUpdate(steps: 10001)

//EXO3

func introduction(name: String, home: String, age: Int){
    print("\(name), \(age)ans, vient de \(home) ")
}

introduction(name: "James", home: "Chicago", age: 40)

//EXO4

func presqueAddition(_ nb1: Int, et nb2: Int){
    var res: Int
    res = (nb1 + nb2) - 2
    print(res)
    
}

presqueAddition(2, et: 3)

func multiply(_ n1: Double, par n2: Double){
    var n3: Double
    n3 = n1*n2
    print(n3)
}

multiply(4.32, par: 34)

//EXOTABLEAU
func convertCelsiusInFar(celsius: Double) -> Double{
    
     return (celsius*9/5) + 32
}

func convertCelsiusInKelvin(celsius: Double) -> Double{
    return celsius + 273.15
}

func convertKelvinInCelsius(kelvin: Double) -> Double {
    return kelvin - 273.15
}

func convertKelvinInFar(kelvin: Double) -> Double{
    return (kelvin - 273.15) * 9/5 + 32
}

func convertFarInCelsius(far: Double) -> Double{
    return (far - 32) * 5/9
}

func convertFarInKelvin(far: Double) -> Double{
    return (far - 32) * 5/9 + 273.15
}

func convert(from: String, to: String, value: Double) -> Double{
    if from == "C" && to == "F"{
        return value*9/5
    } else if from == "C" && to == "K"{
        return value + 273.15
    } else if from == "K" && to == "C"{
        return value - 273.15
    } else if from == "K" && to == "F"{
        return (value - 273.15) * 9/5 + 32
    } else if from == "F" && to == "C"{
        return (value - 32) * 5/9
    } else if from == "F" && to == "K"{
        return (value - 32) * 5/9 + 273.15
    } else {
        return nil!
    }
}

func convertEurosInDollars(dollars: Double) -> Double {
    return Double(dollars*0.90)
}


//EXO5
func progressUpdate2(steps: Int, goal: Int){
    
}
