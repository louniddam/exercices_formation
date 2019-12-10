/*:
 ## Exercise - Memberwise and Custom Initializers
 
Si vous avez terminé l'exercice Structures, Instances et Valeurs par défaut, vous avez créé une structure `GPS` avec des valeurs par défaut pour les propriétés `latitude` et `longitude`. Créez à nouveau votre structure `GPS`, mais cette fois ne fournissez pas de valeurs par défaut. Les deux propriétés doivent être de type `Double`.
 */



/*:
Créez maintenant une instance constante de `GPS` appelée `somePlace`, et utilisez l'initialiseur memberwise pour régler `latitude` sur 51.514004 et `longitude` sur 0.125226. Imprimer les valeurs des propriétés de `somePlace`.
 */

/*:
Dans Structs, Instance et Default Values, vous avez également créé une structure `Book`. Créez à nouveau cette structure sans valeurs par défaut. Donnez à chaque propriété des types appropriés. Déclarez votre instance `favoriteBook` et transmettez les valeurs de votre livre préféré en utilisant l'initialiseur memberwise. Imprimez une déclaration sur votre livre préféré en utilisant les propriétés de `favoriteBook`.
 */

/*:
 Créez une structure `Height` avec deux propriétés de variable, `heightInInches` et `heightInCentimeters`. Les deux doivent être de type `Double`.
   
 
 Créez deux initialiseurs personnalisés. Un initialiseur prendra un argument `Double` qui représente la hauteur en pouces. L'autre initialiseur prendra un argument `Double` qui représente la hauteur en centimètres. Chaque initialiseur doit prendre la valeur adoptée en et l'utiliser pour définir la propriété qui correspond à l'unité de mesure transmise. Il faut ensuite définir l'autre propriété en calculant la juste valeur du passé en valeur. Indice: * 1 pouce = 2,54 centimètres *.
   
 
 - Exemple: Si vous utilisez le initialiseur pour les pouces pour passer une hauteur de 65, l'initialiseur doit mettre `heightInInches` à 65 et `heightInCentimeters` à 165,1.
 */


/*:
Créez maintenant une instance variable de `Height` appelée `someonesHeight`. Utilisez l'initialiseur pour pouces pour définir la hauteur sur 65. Imprimez la propriété correspondant à la hauteur en centimètres et vérifiez qu'elle est égale à 165.1.
 */


/*:
Créez maintenant une instance variable de `Height` appelée `myHeight` et initialisez-la avec votre propre hauteur. Vérifiez que `heightInInches` et `heightInCentimeters` sont exacts.
 */


//: [Previous](@previous)  |  page 3 of 10  |  [Next: App Exercise - Users and Distance](@next)
