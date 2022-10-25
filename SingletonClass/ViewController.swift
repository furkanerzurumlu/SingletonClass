//
//  ViewController.swift
//  SingletonClass
//
//  Created by Furkan Erzurumlu on 25.10.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let user = SingletonClass.shared.requestForUser()
        user.name = "furkan"
        user.surname = "erzurumlu"
        
        print("\(user.name) \(user.surname)")
        
    }


}

