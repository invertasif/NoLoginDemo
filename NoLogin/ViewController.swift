//
//  ViewController.swift
//  NoLogin
//
//  Created by Asif Ikbal on 5/15/17.
//  Copyright © 2017 Asif Ikbal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func logOutAction(_ sender: Any) {
        
        
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        
        appDelegate.logOut()
    }

}

