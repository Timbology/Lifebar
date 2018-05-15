//
//  HomeViewController.swift
//  Lifebar
//
//  Created by Timbology on 30/04/2018.
//  Copyright © 2018 Timbology. All rights reserved.
//

import Foundation
import UIKit
import Firebase
import GoogleMaps

class HomeViewController:UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        view = mapView
        
        let marker = GMSMarker()
        marker.position = CLLocationCoordinate2D(latitude: -33.86, longitude: 151.20)
        marker.title = "Sydney"
        marker.snippet = "Australia"
        marker.map = mapView
        
    }
    

    
    
    @IBAction func handleLogout(_ sender:Any) {
        try! Auth.auth().signOut()
    }
}
