//
//  ChannelVC.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {
    
    //Outlets
    @IBOutlet weak var LoginBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   
    @IBAction func LoginBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "TO_LOGIN", sender: nil)
    }
    
    @IBAction func preperForUnwindChannel(forSegue: UIStoryboardSegue){}
}
