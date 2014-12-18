//
//  SecondViewController.swift
//  UIMotus
//
//  Created by Ezequiel Galindo Pianeta on 12/15/14.
//  Copyright (c) 2014 Ezequiel Galindo Pianeta. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    
    @IBOutlet weak var backButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
    @IBAction func back() {
        
        var mainView = self.storyboard?.instantiateViewControllerWithIdentifier("mainView") as ViewController
        
        self.presentViewController(mainView, animated: true, completion: nil)
    }
    
}
