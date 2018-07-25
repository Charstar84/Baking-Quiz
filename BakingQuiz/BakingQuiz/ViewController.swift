//
//  ViewController.swift
//  BakingQuiz
//
//  Created by Spence on 7/24/18.
//  Copyright © 2018 Charlotte Halpin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var outletA: UIButton!
    @IBOutlet weak var outletB: UIButton!
    @IBOutlet weak var outletC: UIButton!
    @IBAction func SubmitAnswerA(_ sender: Any) {
    }
    @IBAction func SubmitAnswerB(_ sender: Any) {
    }
    @IBAction func SubmitAnswerC(_ sender: Any) {
    }
    
    struct Question {
        let question: String
        let answers: [String]
        let correctAnswer: Int
    }
    
    var questions: [Question] = [
        Question(
            question: "Which is the most precise way of measuring ingredients",
            answers: ["By wieght using a scale", "Using measuring cups", "Measuring by eye"],
            correctAnswer: 1
        )
        Question(
            question: "When whipping egg whites, you should look for..."
            answers: ["Soft Peaks", ],
            correctAnswer: <#T##Int#>)
    ]
    
var score = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

