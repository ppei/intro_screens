//
//  signInViewController.swift
//  WalkthroughDemo
//
//  Created by Pei Pei on 2015-08-11.
//  Copyright (c) 2015 Pei Pei. All rights reserved.
//

import UIKit

@objc protocol signInViewControllerDelegate {
    @objc optional func signInBackBuPressed()

}

class signInViewController: UIViewController {

    var delegate: signInViewControllerDelegate?
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func signInBackButtonPressed(sender: UIBarButtonItem) {
        
        println("signInBackButtonPressed")
        delegate?.signInBackBuPressed!()
        
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
