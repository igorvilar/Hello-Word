//
//  ViewController.swift
//  Hello Word
//
//  Created by Igor Vilar on 4/27/16.
//  Copyright © 2016 Traki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var textHome: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textHome.text = "Hello Word";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

