import UIKit

// variable de type string,String c'est un type
var str = "Hello, playground"

// proprietes d'un objet String
print(str.count)

// constante
let tableau = ["Yoram","Lou", "Haicheng"]
// type:
// Array<String> ou [String]
print(tableau.count)

var tableauVariable = tableau
// methode append - c'est une fonction
tableauVariable.append("James")

// fonction qui s'appelle example
func example() {
    print("example")
}

// Person a une methode d'instance sayHello
struct Person {
    var name: String
    func sayHello() {
        print("Bonjour")
    }
}
// Propriete = variable ou constante
// Methode = function

var person = Person(name: "Jean-Michel")
print(person.name)
person.sayHello()

// Boucles: for-in, while, repeat
// un tableau a un ordre et commence par l'index 0
for name in tableauVariable {
    // name c'est une variable locale qui prend a chaque tour une valeur du tableau
    print(name)
}

print("===================while=========")
var index = 0
while index < tableauVariable.count {
    print(tableauVariable[index])
    index += 1
}

// Conditions: if,else if, else / switch
print("===================Conditions=========")

var ilPleut = true
if ilPleut {
    print("je prends un parapluie")
} else {
    print("je mets mes lunettes de soleil")
}

var cestlagreve = false
if cestlagreve && ilPleut { // et
    print("la semaine commence bien")
} else if cestlagreve || ilPleut { // ou
    print("bof bof")
} else {
    print("tout va bien")
}

switch tableauVariable.count {
case 2...10: // if on a entre 2 et 10 elements dans le tableau
    print("c'est la greve")
case 1: // else if on a exactement 1 element
    print("pourquoi cet etudiant n est pas resté chez lui")
default: // else
    print("c'est un jour normal")
}

for name in tableauVariable {
    switch name {
    case "François":
        print("je suis le formateur")
    case "James":
        print("James est présent")
    default:
        print("L'apprenant \(name) est présent")
    }
}

for nombre in 1...100 {
    print(nombre)
}

for _ in 1...3 {
    print("---------")
}

// return c'est un mot clé pour indiquer une valeur qui est retourné par une fonction
var monCompteBanquaire: Int = 200

func afficherSoldeCompteBanquaire() { // fonction ne retourne aucune valeur donc pas de fleche
    print("Vous avez \(monCompteBanquaire) euros")
}

// declaration de la fonction: ce que fait la fonction
func distributeurEuros(montant: Int) -> Int { // apres la fleche on indique le type de la valeur de retour
    if montant <= monCompteBanquaire {
        monCompteBanquaire -= montant
        return montant
    } else {
        print("vous n'avez pas assez d'argent")
        return 0
    }
}
// appel des fonctions
distributeurEuros(montant: 20)
afficherSoldeCompteBanquaire()

