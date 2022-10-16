//
//  ViewController.swift
//  SimpleCalculator
//
//  Created by Wen Li on 10/16/22.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var firstText: UITextField!
  @IBOutlet weak var secondText: UITextField!
  @IBOutlet weak var resultLabel: UILabel!
  var myNumber = 1
  
  
  @IBAction func sumClicked(_ sender: Any) {
    print(myNumber)
    // first ! makes sure firstText.text is here
    // second ! makes sure Int() definitely converts to Int
    if let firstNumber = Int(firstText.text!) {
      if let secondNumber = Int(secondText.text!) {
        let result = firstNumber + secondNumber
        resultLabel.text = String(result)
      }
    }

  }
  
  @IBAction func minusClicked(_ sender: Any) {
    if let firstNumber = Int(firstText.text!) {
      if let secondNumber = Int(secondText.text!) {
        let result = firstNumber - secondNumber
        resultLabel.text = String(result)
      }
    }
  }
  
  @IBAction func multiplyClicked(_ sender: Any) {
    if let firstNumber = Int(firstText.text!) {
      if let secondNumber = Int(secondText.text!) {
        let result = firstNumber * secondNumber
        resultLabel.text = String(result)
      }
    }
  }
  
  @IBAction func divideClicked(_ sender: Any) {
    if let firstNumber = Int(firstText.text!) {
      if let secondNumber = Int(secondText.text!) {
        let result = firstNumber / secondNumber
        resultLabel.text = String(result)
      }
    }
  }
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
    myNumber = 2
  }

  

}

