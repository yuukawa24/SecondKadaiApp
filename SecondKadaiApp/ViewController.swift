//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 川島有花 on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = "川島"
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}

