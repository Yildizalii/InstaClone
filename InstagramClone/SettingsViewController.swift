//
//  SettingsViewController.swift
//  InstagramClone
//
//  Created by Ali on 2.02.2022.
//

import UIKit
import Firebase
class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func logoutClicked(_ sender: Any) {
        do {
            try   Auth.auth().signOut()
            self.performSegue(withIdentifier: "toViewVC", sender: nil)
        }catch {
            print("error")
        }
        
    }
    
    
}
