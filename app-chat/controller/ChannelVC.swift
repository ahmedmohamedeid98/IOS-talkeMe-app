//
//  ChannelVC.swift
//  app-chat
//
//  Created by MacOS on 7/2/1440 AH.
//  Copyright © 1440 AH Ahmed Eid. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    }

   

}
