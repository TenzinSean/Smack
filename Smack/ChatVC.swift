//
//  ChatVC.swift
//  Smack
//
//  Created by Tenzin Sean on 9/23/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    @IBOutlet weak var MenuButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MenuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())

    }


    

   

}
