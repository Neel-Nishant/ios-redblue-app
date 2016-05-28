//
//  ViewController.swift
//  Redblue
//
//  Created by Neel Nishant on 24/05/16.
//  Copyright (c) 2016 Neel Nishant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var hidered: UIButton!
    @IBOutlet weak var hideblue: UIButton!
    @IBOutlet weak var blueballoon: UIImageView!
    
    @IBOutlet weak var redballoon: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func HideBlue(sender: AnyObject) {
        blueballoon.hidden=true
        
        hideblue.hidden=false
        hidered.hidden=false
    }

    @IBAction func HideRed(sender: AnyObject) {
        redballoon.hidden=true
        
        hideblue.hidden=false
        hidered.hidden=false
    }

}

