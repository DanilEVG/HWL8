//
//  ViewController.swift
//  HWL8
//
//  Created by Даниил Евгеньевич on 02.05.2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func submitTapped(_ sender: UIButton) {
        firstNameTextField.text = ""
        lastNameTextField.text = ""
    }
    
}

