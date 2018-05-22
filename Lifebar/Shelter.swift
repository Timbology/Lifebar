//
//  Shelter.swift
//  Lifebar
//
//  Created by Timbology on 21/05/2018.
//  Copyright © 2018 Timbology. All rights reserved.
//

import Foundation
import MapKit


class Shelter {
    
    let name:String?
    let lat: Double!
    let long: Double!
    let bio: String?
    let target: Int!

    
    init(name: String, lat: Double, long:Double, bio: String,target:Int) {
        self.long = name.coordinate.longitude
        self.lat = name.coordinate.latitude
        self.name = name
        self.target = targetsuper.init()


        
    }
    
}
