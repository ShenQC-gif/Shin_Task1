//
//  ViewController.swift
//  Task1
//
//  Created by ちいつんしん on 2021/05/14.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak private var numberForm1: UITextField!
    @IBOutlet weak private var numberForm2: UITextField!
    @IBOutlet weak private var numberForm3: UITextField!
    @IBOutlet weak private var numberForm4: UITextField!
    @IBOutlet weak private var numberForm5: UITextField!

    @IBOutlet weak private var resultLabel: UILabel!

    @IBAction private func sum(_ sender: Any) {
        let num1 = Int(numberForm1.text ?? "") ?? 0
        let num2 = Int(numberForm2.text ?? "") ?? 0
        let num3 = Int(numberForm3.text ?? "") ?? 0
        let num4 = Int(numberForm4.text ?? "") ?? 0
        let num5 = Int(numberForm5.text ?? "") ?? 0

        let result = num1 + num2 + num3 + num4 + num5

        resultLabel.text = "\(result)"
    }
}
