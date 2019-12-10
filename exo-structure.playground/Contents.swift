import UIKit

//PAGE1
struct Gps{
    var latitude = 0.0
    var longitude = 0.0
}

var somePlace = Gps()

print(somePlace.latitude)
print(somePlace.longitude)

somePlace.latitude = 51.514004
somePlace.longitude =  0.125226

print(somePlace.latitude)
print(somePlace.longitude)

// ---------------------------

struct Book{
    var title: String
    var author: String
    var pages = 0
    var price = 0.0
}

var favoriteBook = Book(title: "L'homme qui rit", author: "Victor Hugo")
favoriteBook.pages = 950
favoriteBook.price = 8.95

print(favoriteBook)

//PAGE2
struct RunningWorkout{
    var distance = 0.0
    var time = 0.0
    var elevation = 0.0
}

var firstRun = RunningWorkout()
print(firstRun)
firstRun.distance = 2396
firstRun.time = 15.3
firstRun.elevation = 94
print(firstRun)

//EXO TABLEAU
struct Learner{
    let name: String
    let gender: String
    
    func sayHi(){
        if gender == "F"{
            print("Je m'appele \(name) et je suis présente.")
        } else {
            print("Je m'appele \(name) et je suis présent.")
        }
    }
}

var person = Learner(name: "Lou", gender: "M")
person.sayHi()



//PAGE3
struct Gps2{
    var latitude: Double
    var longitude: Double
}

let somePlace2 = Gps2(latitude: 51.514004, longitude: 0.125226)
