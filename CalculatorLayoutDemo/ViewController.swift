//
//  ViewController.swift
//  CalculatorLayoutDemo
//
//  Created by Taylor Smith on 10/8/20.
//

import UIKit

class ViewController: UIViewController {
    var storedValue: Int = 0
    var currentValue: Int = 0 {
        didSet {
            currentValueLabel.text = "\(currentValue)"
        }
    }

    var mode: String = ""

    @IBOutlet weak var currentValueLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        currentValueLabel.text = "\(currentValue)"
    }


    @IBAction func enterNumber(_ sender: UIButton) {
        let buttonLabel = sender.title(for: .normal)
    }


    @IBAction func runCalculation(_ sender: UIButton) {
        // use currentValue
        // use storedValue
        // use calculator mode
        // run calculation
        switch mode {
        case "+": break
            // do addition
        case "-": break
            // do subtraction
        default: break
            // do nothing?
        }
    }
}

