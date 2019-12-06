import UIKit

var str = "Hello, playground"
var apprenants: [String: String] // declaration
apprenants = ["Lou": "M",
              "Haicheng": "M",
              "Gwen": "F",
              "Yoram": "M",
              "Jasmine": "F",
              "Prathiph": "M",
              "Dominique": "M",
              "JM": "M"]


func present(genre: String) -> (String){
        if genre == "F"{
           return "je suis présente"
        } else {
            return "je suis présent"
        }
}

func jeSuisPresent2(dico: [String: String]){
    for person in dico {
        let genre = present(genre: person.value)
        if person.value == "F"{
            print("Je m'appelle \(person.key) et \(genre)")
        } else{
        print("Je m'appelle \(person.key) et \(genre)")
        }
    }
}

jeSuisPresent2(dico: apprenants)
