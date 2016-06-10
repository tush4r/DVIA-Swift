//
//  User.swift
//  DVIA-Swift
//
//  Created by Tushar Sharma on 09/06/16.
//  Copyright © 2016 Edbinx. All rights reserved.
//

import Foundation
import CoreData

class User: NSManagedObject {
    @NSManaged var name: String
    @NSManaged var email: String
    @NSManaged var phone: String
    @NSManaged var password: String
}