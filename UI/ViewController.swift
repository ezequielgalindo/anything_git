//
//  ViewController.swift
//  UIMotus
//
//  Created by Ezequiel Galindo Pianeta on 12/11/14.
//  Copyright (c) 2014 Ezequiel Galindo Pianeta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var textPassword: UITextField!
    @IBOutlet weak var textUser: UITextField!
    @IBOutlet weak var validateButton: UIButton!
    
    var Login = AuthenticationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }


  
    @IBAction func validateUser() {
        
        var user = textUser.text
        var password = textPassword.text
        
       var resultlLogin = Login.validateLogin(user, passwordUser: password)
        
        if resultlLogin {
            
            var view2 = self.storyboard?.instantiateViewControllerWithIdentifier("view3") as SecondViewController
            self.presentViewController(view2, animated: true, completion: {})
            
        }
        
        
    }
  

}

