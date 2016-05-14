//
//  Model.swift
//  DVIA-Swift
//
//  Created by Tushar Sharma on 07/05/16.
//  Copyright © 2016 Edbinx. All rights reserved.
//

import Foundation
import Parse

class Model : NSObject {
    
    var tutorials: PFObject?
    class func sharedModel() -> Model {
        var sharedModel: Model? = nil
        let onceToken:UnsafeMutablePointer<dispatch_once_t> = nil
        dispatch_once(onceToken, {() -> Void in
            sharedModel = Model()
            // Do any other initialisation stuff here
        })
        return sharedModel!
    }
    
    convenience override init() {
        self.init()
        //DO initialization stuff here
    }
}