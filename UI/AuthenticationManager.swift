//
//  AuthenticationManager.swift
//  UIMotus
//
//  Created by Ezequiel Galindo Pianeta on 12/12/14.
//  Copyright (c) 2014 Ezequiel Galindo Pianeta. All rights reserved.
//

import Foundation
import UIKit

class AuthenticationManager {
    
    func validateLogin(username: String, passwordUser: String) -> Bool{
        
        
        if username == ("USERNAME") && passwordUser == ("PASSWORD") {
            
            var sucess = UIAlertView()
            sucess.addButtonWithTitle("OK")
            sucess.title = "Status"
            sucess.message = "Success"
            sucess.show()
            return true
            
        } else {
            
            var failure = UIAlertView()
            failure.addButtonWithTitle("OK")
            failure.title = "Status"
            failure.message = "Failure"
            failure.show()
        }
        
        return false
    }
    
    
}