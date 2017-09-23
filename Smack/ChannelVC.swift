//
//  ChannelVC.swift
//  Smack
//
//  Created by Tenzin Sean on 9/23/17.
//  Copyright © 2017 Tenzin Sean. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    //Outlets
    
    @IBOutlet weak var LoginBtn: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width -
        60
        
    }

    @IBAction func LogInPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
}
