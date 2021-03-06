//
//  ViewController.swift
//  ColorChangeApp
//
//  Created by Magallanes, Alejandro on 12/17/15.
//  Copyright © 2015 CTEC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeColorButton(sender: AnyObject)
    {
        view.backgroundColor = UIColor.purpleColor()
    }
    
    @IBAction func changeColorSegment(sender: AnyObject)
    {
        view.backgroundColor = UIColor.magentaColor()
    }
    
    @IBAction func changeColorSlider(sender: AnyObject)
    {
        view.backgroundColor = UIColor.blueColor()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

