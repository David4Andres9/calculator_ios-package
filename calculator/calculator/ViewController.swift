//
//  ViewController.swift
//  calculator
//
//  Created by Usuario invitado on 29/11/23.
//

import UIKit
import operations
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let operation = Operations()
        operation.sumar(numero1: 2.5, numero2: 2.5)
        // Do any additional setup after loading the view.
    }
    
}

