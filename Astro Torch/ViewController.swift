//
//  ViewController.swift
//  Astro Torch
//
//  Created by Alexey Yarov on 15.06.2021.
//  Copyright © 2021 Alexey Yarov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var screenRed = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBOutlet weak var myButton: UIButton!
    @IBAction func MyButtonClicked(_ sender: UIButton)
    {
        if (screenRed)
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
          self.view.backgroundColor = UIColor.blue
        }
        screenRed = !screenRed
    }
    
}

