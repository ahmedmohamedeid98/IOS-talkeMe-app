//
//  CreateAccountVC.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    @IBOutlet weak var CreateAccountOutlet: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func CloseBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "unwind", sender: nil)
    }
    
    @IBAction func CreateAccountPressed(_ sender: Any) {
    }
    
}
