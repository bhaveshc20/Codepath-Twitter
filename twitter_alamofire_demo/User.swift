//
//  User.swift
//  twitter_alamofire_demo
//
//  Created by Bhavesh on 9/29/18.
//  Copyright © 2018 Charles Hieger. All rights reserved.
//
class User {
    var name: String?
    var screenName: String?
    
    init(dictionary: [String: Any]) {
        name = dictionary["name"] as? String
        screenName = dictionary["screen_name"] as? String
    }
    
    static var current: User?
    
}
