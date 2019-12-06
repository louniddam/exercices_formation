import UIKit

//EXO1
var registrationList: [String] = []

registrationList.append("Sarah")

registrationList += ["Lou", "Yoram", "James", "Trevor"]


registrationList.insert("Charlie", at: 1)

registrationList[5] = "Rebecca"


registrationList.removeLast()
print(registrationList)

//EXO2
var marche: [String] = ["Marcher à l'envers", "Marcher sur les mains"]
var course: [String] = ["Courir montées de genoux", "Courir talons fesses"]
var gym: [String] = ["Faire le pont", "Faire un salto"]
var tennis: [String] = ["Faire un smash", "Faire un lob"]

var challenge = [marche, course, gym, tennis]

print(challenge[1][0]) //Imprimer premier défi du deuxième tableau

challenge.removeAll()


var mesDefis: [String] = []

if mesDefis.isEmpty{
    print("Ouep")
} else if mesDefis.count == 1 {
    print("Le défi est \(mesDefis[0])")
}

//EXO3

var dico: [String: Int] = ["Janvier": 31, "Fevrier": 28, "Mars": 31]
dico["Avril"] = 30
dico.updateValue(29, forKey: "Fevrier")
print(dico)

if let jours = dico["Janvier"] {
    print(jours)
}
