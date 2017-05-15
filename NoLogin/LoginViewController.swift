//
//  LoginViewController.swift
//  NoLogin
//
//  Created by Asif Ikbal on 5/15/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    
    @IBAction func loginAction(_ sender: Any) {
        // authenticate first 
        let defaults = UserDefaults.standard
        defaults.set(true, forKey: "isAuth")
    
        self.performSegue(withIdentifier: "loginToHome", sender: nil)
      
    
    }
    
    
}
