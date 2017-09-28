
//
//  CreateAccountVC.swift
//  Smack
//
//  Created by Tenzin Sean on 9/28/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  


    @IBAction func ClosePad(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }

}
