//
//  ViewController.swift
//  HW5
//
//  Created by Meltem Arslan on 22.04.2022.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var uiTextFieldResult: UITextField!
    
    @IBOutlet weak var buttonPlus: UIButton!
   
    @IBOutlet weak var buttonEqual: UIButton!
    
    @IBOutlet weak var buttonAC: UIButton!
    
    var varNumber1 = 0
    var varNumber2 = 0
    var varNumberResult = 0
    
    var varOperator = "+"

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttonPlus.layer.cornerRadius = buttonPlus.frame.width / 2
        buttonPlus.layer.masksToBounds = true
        
        buttonEqual.layer.cornerRadius = buttonEqual.frame.width / 2
        buttonEqual.layer.masksToBounds = true
        
        buttonAC.layer.cornerRadius = buttonAC.frame.width / 2
        buttonAC.layer.masksToBounds = true
        
    }


   
    @IBAction func button1(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "1"
    }
    
    @IBAction func button2(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "2"
    }
    
    @IBAction func button3(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "3"
    }
    
    @IBAction func button4(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "4"
    }
    
    @IBAction func button5(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "5"
    }
    
    @IBAction func button6(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "6"
    }
    
    @IBAction func button7(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "7"
    }
    
    @IBAction func button8(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "8"
    }
    
    @IBAction func button9(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "9"
    }
    
    @IBAction func button0(_ sender: UIButton) {
        uiTextFieldResult.text = uiTextFieldResult.text! + "0"
    }
    
    @IBAction func buttonPlus(_ sender: UIButton) {
        varOperator = "+"
        varNumber1 = Int(uiTextFieldResult.text!)!
        clearText()
       /* varNumber2 = Int(uiTextFieldResult.text!)!
        varNumberResult = varNumber1 + varNumber2
        uiTextFieldResult.text = String(varNumberResult)
        clearText()*/

    }
    
    @IBAction func buttonAC(_ sender: UIButton) {
        clearText()

    }
    
    @IBAction func buttonEqual(_ sender: UIButton) {
        
        varNumber2 = Int(uiTextFieldResult.text!)!
        varNumberResult = varNumber1 + varNumber2
        uiTextFieldResult.text = String(varNumberResult)
        
    }
    
    func clearText() {
        uiTextFieldResult.text = ""
    }
}

