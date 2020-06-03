//
//  ViewController.swift
//  TestSegueApp
//
//  Created by Andrey on 03.06.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var loginTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func goToSecondVC(_ sender: UIButton) {
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let dvc = segue.destination as? SecondViewController else  {return}
        dvc.login = loginTextField.text
    }
    
}

