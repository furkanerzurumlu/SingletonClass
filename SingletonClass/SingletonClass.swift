//
//  SingletonClass.swift
//  SingletonClass
//
//  Created by Furkan Erzurumlu on 25.10.2022.
//

import Foundation

class SingletonClass {
    
    static let shared = SingletonClass()
    
    var sharedUser = userObject()
    var locationGranted : Bool?
    private init (){}
    
    func requestForUser() -> userObject{
        return self.sharedUser
    }
}
class userObject{
    var name = ""
    var surname = ""
}
