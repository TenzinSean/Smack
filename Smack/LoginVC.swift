//
//  LoginVC.swift
//  Smack
//
//  Created by Tenzin Sean on 9/23/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func CloseApp(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func clickButton(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
}
