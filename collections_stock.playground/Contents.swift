import UIKit

//___ Stock system ___
//Code        Value            Variation
//-----------------------------
//AAPL        160.0            1.45%
//LREN3        32.01            -0.77%
//BMW        88.35            0.79%
//SINTEX    26.95            1.35%

let apple = ["name": "Apple", "code": "AAPL", "value": "160.0", "variation": "1.45%"]
let renner = ["name": "Renner", "code": "LREN3", "value": "32.01", "variation": "-0.77%"]
let bmw = ["name": "BMW AG", "code": "BMW", "value": "88.35", "variation": "0.79%"]
let sintex = ["name": "Syntex", "code": "SINTEX", "value": "26.95", "variation": "1.35%"]

let stocks = [apple, renner, bmw, sintex]

sintex["prenom"] // rien
 // optionel
let name = sintex["name"]
print(name)

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
