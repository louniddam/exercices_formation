/*:
 ## App Exercise - Workout Functions
 
 > Ces exercices renforcent les concepts Swift dans le contexte d'une application de suivi de la condition physique.
 
 
Une structure `RunningWorkout` a été créée pour vous ci-dessous. Ajoutez une méthode sur `RunningWorkout` appelée `postWorkoutStats` qui affiche les détails de l'exécution. Créez ensuite une instance de `RunningWorkout` et appelez `postWorkoutStats()`.
 */
struct RunningWorkout {
    var distance: Double
    var time: Double
    var elevation: Double
}
/*:
Une structure `Steps` a été créée pour vous ci-dessous, représentant les données de suivi du pas de la journée. Il a pour objectif le nombre de pas pour la journée et le nombre de pas effectués jusqu'à présent. Créez une méthode sur `Steps` appelée `takeStep` qui incrémente la valeur de `steps` de un. Créez ensuite une instance de `Steps` et appelez `takeStep()`. Affiche la valeur de la propriété `steps` de l'instance avant et après l'appel de la méthode.
 */
struct Steps { 
    var steps: Int
    var goal: Int
}
//: [Previous](@previous)  |  page 6 of 10  |  [Next: Exercise - Computed Properties and Property Observers](@next)
