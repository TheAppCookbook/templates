//
//  ViewController.swift
//  ACBInfoPanel
//
//  Created by PATRICK PERINI on 8/9/15.
//  Copyright (c) 2015 AppCookbook. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(animated: Bool) {
        let infoVC = ACBInfoPanelViewController()
        infoVC.ingredient = "Donald Trump"
        
        self.presentViewController(infoVC,
            animated: true,
            completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

