//
//  Pirate.swift
//  Tableview
//
//  Created by Fhict on 30/09/15.
//  Copyright (c) 2015 Robin. All rights reserved.
//

import Foundation

class Pirate
{
    let name:String!
    let life:String
    let yearsActive:String
    let countryOrigin:String
    let comments:String
    
    init(name:String!, life:String, yearsActive:String, countryOrigin:String, comments:String)
    {
        self.name=name!
        self.life = life
        self.yearsActive = yearsActive
        self.countryOrigin = countryOrigin
        self.comments = comments
    }
    
}