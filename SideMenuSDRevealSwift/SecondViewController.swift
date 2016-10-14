//
//  SecondViewController.swift
//  SideMenuSDRevealSwift
//
//  Created by Ravikumar on 10/7/16.
//  Copyright © 2016 Ravikumar. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var menuButton: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        if revealViewController() != nil {
            menuButton.target = revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            revealViewController().rightViewRevealWidth = 150
            
       }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
