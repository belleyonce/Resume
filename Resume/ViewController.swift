//
//  ViewController.swift
//  Resume
//
//  Created by Acquire User on 3/08/2016.
//  Copyright © 2016 Belleyonce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func emailisTapped(_ sender: AnyObject) {
        let email = "bellenoble@gmail.com"
        let url = NSURL(string: "mailto:\(email)")
        UIApplication.shared.openURL(url as! URL)
    }
   
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func callTapped(_ sender: AnyObject) {
        if let url = NSURL(string: "tel://0409323332") {
            UIApplication.shared.openURL(url as URL)
        }
        
    }
}




