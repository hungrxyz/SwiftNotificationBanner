//
//  ViewController.swift
//  SwiftNotificationBannerDemo
//
//  Created by Zel Marko on 09/08/15.
//  Copyright (c) 2015 Zel Marko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        SwitNotificationBanner.presentNotification("message")
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

