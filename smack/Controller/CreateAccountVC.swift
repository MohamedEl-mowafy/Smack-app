//
//  CreateAccountVC.swift
//  smack
//
//  Created by Mohamed Elmowafy on 02/05/2021.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: "unwindToChannel", sender: nil)
    }
    
}
