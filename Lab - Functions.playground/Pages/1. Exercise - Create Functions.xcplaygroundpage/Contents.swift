/*:
 ## Exercise - Create Functions
 
 Ecrivez une fonction appelée `introduceMySelf` qui imprime une brève introduction de vous-même. Appelez la fonction et observez l'impression.
 */
func introduceMySelf() {
    print("Je m'appelle Mickaël")
}

introduceMySelf()
/*:
 Écrivez une fonction appelée magicEightBall qui génère un nombre aléatoire, puis utilise une instruction switch ou une instruction if-else-if pour imprimer différentes réponses en fonction du nombre aléatoire généré.
 let randomNum = Int.random(in: 0...4) générera un nombre aléatoire de 0 à 4, après quoi vous pourrez imprimer différentes phrases correspondant au nombre généré. Appelez la fonction plusieurs fois et observez les différentes impressions..

 */
import Foundation

func magicEightBall() {
    
    let randomNum = Int.random(in: 0...4)
    
    if randomNum == 0 {
        print("Il n'y a pas de valeur")
    } else if randomNum == 1 {
        print("Il y a une valeur")
    } else if randomNum == 2 {
        print("Il y a 2 valeurs")
    } else if randomNum == 3 {
        print("Il y a 3 valeurs")
    } else if randomNum == 4 {
        print("Il y a 4 valeurs")
    }
}

magicEightBall()
//: page 1 of 6  |  [Next: App Exercise - A Functioning App](@next)
