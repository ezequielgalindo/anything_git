//
//  LoginController.swift
//  UIMotus
//
//  Created by Ezequiel Galindo Pianeta on 12/12/14.
//  Copyright (c) 2014 Ezequiel Galindo Pianeta. All rights reserved.
//

import Foundation
import UIKit

class LoginController {
    
    func validateLogin(#username: String, passwordUser: String) {
        
        
        if username == ("USUARIO") && passwordUser == ("PASSWORD") {
            
            var sucess = UIAlertView()
            sucess.addButtonWithTitle("OK")
            sucess.title = "Status"
            sucess.message = "Success"
            sucess.show()
            
        } else {
            
            var failure = UIAlertView()
            failure.addButtonWithTitle("OK")
            failure.title = "Status"
            failure.message = "Failure"
            failure.show()
        }
        
    }
}
    




