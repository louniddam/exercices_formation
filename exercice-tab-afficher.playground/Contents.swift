import UIKit

//Method1

func addToTab(code: String, value: Double, variation: Double){
    var tab: [String] = []
    
    tab += [code]
    tab += [String(value)]
    tab += [String(variation) + "%"]
    print("\(tab[0]) \t\t \(tab[1])\t\t \(tab[2])")
}

var mainTab: [String] = ["Code", "Value", "Variation"]

print("___Stock System___")
print("\(mainTab[0])\t\t \(mainTab[1])\t \(mainTab[2])")
print("-------------------------------")
addToTab(code: "AAPL", value: 160.0, variation: 1.45)
addToTab(code: "LREN3", value: 32.01, variation: -0.77)
addToTab(code: "BMW", value: 88.35, variation: 0.79)
addToTab(code: "SINTEX", value: 26.95, variation: 1.35)

//Method2

let apple = ["Code": "AAPL", "Value": "160.0", "Variation": "1.45"]
let renner = ["Code": "LREN3", "Value": "32.01", "Variation": "-0.77"]
let bmw = ["Code": "BMW", "Value": "88.35", "Variation": "0.79"]
let sintex = ["Code": "SINTEX", "Value": "26.95", "Variation": "1.35"]

let stocks = [apple, renner, bmw, sintex]

func afficher() {
    print("""
___ Stock system ___
Code        Value            Variation
-----------------------------
""")
    for stock in stocks {
        if let code = stock["code"],
            let value = stock["value"],
            let variation = stock["variation"] {
            print("\(code)\t\t\(value)\t\t\(variation)")
        }
    }
}
afficher()
// TODO: aligner BMW
