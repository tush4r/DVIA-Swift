//
//  extensions.swift
//  DVIA-Swift
//
//  Created by Tushar Sharma on 14/05/16.
//  Copyright © 2016 Edbinx. All rights reserved.
//

import Foundation

//Returning Last and First Elements of the Array
extension Array {
    func firstObject() -> Element! {
        var firstItem: Element!
        if !self.isEmpty {
            firstItem = self[0]
        }
        return firstItem
    }
    
    func lastObject() -> Element! {
        var lastItem: Element!
        if !self.isEmpty {
            lastItem = self[self.count-1]
        }
        
        return lastItem
    }
}