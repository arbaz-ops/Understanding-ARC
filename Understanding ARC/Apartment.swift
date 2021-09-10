//
//  Apartment.swift
//  Understanding ARC
//
//  Created by Mac on 15/10/2020.
//

import Foundation

class Apartment {
    let unit: String
    init(unit: String) {
        self.unit = unit
    }
    
   weak var tenant: Person?
    
    deinit {
        print("Apartment \(tenant!) apartment is being deinitialized")
    }
}

