//
//  ResultViewController.swift
//  PersonalityQuiz
//
//  Created by Alexey Efimov on 30.08.2021.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var animalLabel: UILabel!
    @IBOutlet weak var definitionLabel: UILabel!
    
    var answers: [Answer] = []
    private let oftenRepeatedAnimals = ""
    
    // 2. Определить наиболее часто встречающийся тип животного
    // 3. Отобразить результат в соответствии с этим животным
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.hidesBackButton = true
        getOftenRepeatedAnimal(answers: answers)
    }
    
    func getOftenRepeatedAnimal (answers: [Answer]) {
        for answer  in answers {
            let animal = answer.animal
            var animals: [Animal] = []
            animals.append(animal)
            print(animals)
        }
    }
}



