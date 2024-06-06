//
//  ViewController.swift
//  TinkoffCalculator
//
//  Created by mruss on 6/4/24.
//

import UIKit

enum Operation {
    case add
    case substract
    case multiply
    case divide
}

enum CalculationHistoryItem {
    case number(Double)
    case operation(Operation)
}

class ViewController: UIViewController {

    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return }

        label.text = buttonText
        print(buttonText)
    }
    
    @IBAction func operationbuttonPressed(_ sender: UIButton) {
        guard let buttonText = sender.currentTitle else { return
            }

        label.text = buttonText
        print(buttonText)
    }
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("Tam-tam")
    }


}

