//
//  ViewController.swift
//  SideMenuSDRevealSwift
//
//  Created by Ravikumar on 10/7/16.
//  Copyright © 2016 Ravikumar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var menuButton: UIBarButtonItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if revealViewController() != nil {
            menuButton.target = revealViewController()
            menuButton.action = #selector(SWRevealViewController.revealToggle(_:))
            revealViewController().rightViewRevealWidth = 150
            
            
//            extraButton.target = revealViewController()
//            extraButton.action = #selector(SWRevealViewController.rightRevealToggle(_:))
//            //            view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
            
            
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func secondButtonTapped(_ sender: AnyObject) {
        
        let svc = self.storyboard?.instantiateViewController(withIdentifier: "secondvc") as? SecondViewController
        self.navigationController?.pushViewController(svc!, animated: true)
    }

}

