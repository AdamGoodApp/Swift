//
//  ViewController.swift
//  TestSwift
//
//  Created by Rais on 03/06/2014.
//  Copyright (c) 2014 AdamGoodApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var mainLabel : UILabel = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func setLabel() {
        self.mainLabel.text = "Hello World!!"
    }
    
    
    override func touchesBegan(touches: NSSet!, withEvent event: UIEvent!) {
        self.mainLabel.text = nil
    }
    
    override func touchesEnded(touches: NSSet!, withEvent event: UIEvent!) {
        setLabel()
    }

}

