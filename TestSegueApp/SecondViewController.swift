//
//  SecondViewController.swift
//  TestSegueApp
//
//  Created by Andrey on 03.06.2020.
//  Copyright © 2020 Andrey. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = self.login else {return}
        label.text = login
    }
    


}
