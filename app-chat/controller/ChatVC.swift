//
//  ChatVC.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    //outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController() , action: #selector(SWRevealViewController.revealToggle(_:)) , for: .touchUpInside )
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }

    
}
