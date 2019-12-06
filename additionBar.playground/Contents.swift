
import Foundation

var nachosPrix = 7.50
var bierePrix = 5.50

var qNachos = 3
var qBiere = 7

var totalNachos: Double = nachosPrix * Double(qNachos)
var totalBiere: Double = bierePrix * Double(qBiere)
var total = totalNachos + totalBiere

print(".: Le bar de Greg :.")
print("------------------")
print("(qNachos)x Nachos \(nachosPrix) €      | Total : \(totalNachos)")
print("\(qBiere)x Bières \(bierePrix) €      | Total : \(totalBiere)")
print("Total \(total) €")


let b = 1.1

let bForm = String(format:"%.02f", b)
