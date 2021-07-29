//
//  ViewController.swift
//  TDDProject
//
//  Created by 김보민 on 2021/07/09.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var input: String = ""
    var fistNum: Int = 0
    var secondNum: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func onClickOne (_ sender: Any) {
        input += "1"
        resultLabel.text = input
    }
    
    @IBAction func onClickTwo (_ sender: Any) {
        input += "2"
        resultLabel.text = input
    }
    
    @IBAction func onClickThree (_ sender: Any) {
        input += "3"
        resultLabel.text = input
    }
    
    @IBAction func onClickFour (_ sender: Any) {
        input += "4"
        resultLabel.text = input
    }
    
    @IBAction func onClickFive (_ sender: Any) {
        input += "5"
        resultLabel.text = input
    }
    
    @IBAction func onClickSix (_ sender: Any) {
        input += "6"
        resultLabel.text = input
    }
    
    @IBAction func onClickSeven (_ sender: Any) {
        input += "7"
        resultLabel.text = input
    }
    
    @IBAction func onClickEight (_ sender: Any) {
        input += "8"
        resultLabel.text = input
    }
    
    @IBAction func onClickNine (_ sender: Any) {
        input += "9"
        resultLabel.text = input
    }
    
    @IBAction func onClickZero(_ sender: Any) {
        input += "0"
        resultLabel.text = input
    }
    
    @IBAction func onClickPlus(_ sender: Any) {
        input += "+"
        resultLabel.text = input
    }
    
    @IBAction func onClickMinus(_ sender: Any) {
        input += "-"
        resultLabel.text = input
    }
    
    @IBAction func onClickMultiply(_ sender: Any) {
        input += "*"
        resultLabel.text = input
    }
    
    @IBAction func onClickDivide(_ sender: Any) {
        input += "/"
        resultLabel.text = input
    }
    
    
    @IBAction func onClickClear(_ sender: Any) {
        input = ""
        resultLabel.text = input
    }
}

