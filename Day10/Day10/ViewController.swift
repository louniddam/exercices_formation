//
//  ViewController.swift
//  Day10
//
//  Created by Simplon on 06.12.19.
//  Copyright © 2019 Simplon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: - Variables
    
    /// declaration et initialisation du dictionnaire. [:] veut dire dictionnaire vide
    var apprenants: [String: String] = [:]
    
    // MARK: Outlets

    @IBOutlet weak var genreSegmentedControl: UISegmentedControl!
    @IBOutlet weak var prenomTextField: UITextField!
    
    
    // MARK: - Fonctions
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    func presenterApprenant(nom: String, genre: String) {
        print("\(nom) est présent(e)")
    }
    
    func genreString() -> String {
        if genreSegmentedControl.selectedSegmentIndex == 0 {
            return "M"
        } else {
            return "F"
        }
    }
    
    // MARK: Actions
    
    @IBAction func ajouter(_ sender: Any) {
        if let text = prenomTextField.text {
            let genre = genreString()
            apprenants[text] = genre
            print("ajouter")
        }
        prenomTextField.text = ""
    }
    
    @IBAction func liste(_ sender: Any) {
        print("liste")
        // Asma est présente
        // Yoram est présent
        
        for (nomApprenant, genreApprenant) in apprenants {
            presenterApprenant(nom: nomApprenant, genre: genreApprenant)
        }
    }

}

