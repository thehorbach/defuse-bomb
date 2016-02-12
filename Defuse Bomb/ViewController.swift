//
//  ViewController.swift
//  Defuse Bomb
//
//  Created by Vyacheslav Horbach on 06/02/16.
//  Copyright © 2016 Vyacheslav Horbach. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var bombA: UIImageView!
    @IBOutlet var bombB: UIImageView!
    
    @IBOutlet var buttonA: UIButton!
    @IBOutlet var buttonB: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func defuseA(sender: AnyObject) {
        bombA.hidden = true
        buttonA.hidden = true
        
    }
    
    @IBAction func defuseB(sender: AnyObject) {
        bombB.hidden = true
        buttonB.hidden = true
        
    }

}

