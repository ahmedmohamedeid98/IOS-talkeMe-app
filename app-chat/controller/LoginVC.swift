//
//  LoginVC.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    
    @IBOutlet weak var LoginOutlet: UIButton!
    override func viewDidLoad() {
        LoginOutlet.layer.cornerRadius = 5
    }

    @IBAction func CloseBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func LoginBtnPressed(_ sender: Any) {
        UIView.animate(withDuration: 0.1, delay: 0, usingSpringWithDamping: 0.9, initialSpringVelocity: 1, options: .curveEaseIn, animations: {
            self.LoginOutlet.transform = CGAffineTransform(scaleX: 0.9, y: 0.9)
        }) { (_) in
            UIView.animate(withDuration: 0.1, delay: 0, usingSpringWithDamping: 0.9, initialSpringVelocity: 1, options: .curveEaseIn, animations: {
                self.LoginOutlet.transform = CGAffineTransform(scaleX: 1.0, y: 1.0)
            }, completion: { (_) in
                // Action here
            })
        }
    }//end btn
    
    @IBAction func createAccountPressed(_ sender: Any) {
        performSegue(withIdentifier: "TO_CREATE_ACCOUNT", sender: nil)
    }
    
    
    
}
