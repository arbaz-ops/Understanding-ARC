//
//  ViewController.swift
//  Understanding ARC
//
//  Created by Mac on 15/10/2020.
//

import UIKit

class ViewController: UIViewController {

    var jhon: Person?
    var unit4A: Apartment?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        jhon = Person(name: "Jhon Applessed")
        unit4A = Apartment(unit: "4A")
        jhon?.apartment = unit4A
        unit4A?.tenant = jhon
        jhon = nil
        unit4A?.tenant = nil
    }


}


