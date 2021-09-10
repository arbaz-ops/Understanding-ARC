//
//  Person.swift
//  Understanding ARC
//
//  Created by Mac on 15/10/2020.
//

import Foundation


class Person {
    let name: String
    init(name: String) { self.name = name }
    var apartment: Apartment?
    deinit { print("\(name) is being deinitialized") }
}
