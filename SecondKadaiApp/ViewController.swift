//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川島有花 on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
    
        resultViewController.name = nameTextField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

