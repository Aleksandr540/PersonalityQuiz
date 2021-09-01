//
//  ResultViewController.swift
//  PersonalityQuiz
//
//  Created by Alexey Efimov on 30.08.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    var answers: [Answer] = []
    private let oftenRepeatedAnimals = ""
    
    // 2. Определить наиболее часто встречающийся тип животного
    // 3. Отобразить результат в соответствии с этим животным
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        getOftenRepeatedAnimal()
    }
    
    private func getOftenRepeatedAnimal () {
        for answer  in answers {
            let animals = answer.animal
            print(animals)
        }
    }
}


