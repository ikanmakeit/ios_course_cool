//
//  ViewController.swift
//  supercoolapp
//
//  Created by Thomas Kan on 12/3/15.
//  Copyright © 2015 Thomas Kan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imgCoolBg: UIImageView!
    @IBOutlet weak var imgBoom: UIImageView!
    @IBOutlet weak var btMakemesupercool: UIButton!
   
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imgCoolBg.hidden = true
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func acMakeMeSupercool(sender: AnyObject) {
    imgCoolBg.hidden = false
    btMakemesupercool.hidden = true
    imgBoom.hidden = false
        
    }


}

