//
//  ChannelVC.swift
//  smack
//
//  Created by Mohamed Elmowafy on 02/05/2021.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }
    

}
