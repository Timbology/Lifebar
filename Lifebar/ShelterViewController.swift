//
//  ShelterViewController.swift
//  Lifebar
//
//  Created by Timbology on 18/05/2018.
//  Copyright © 2018 Timbology. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class ShelterViewController: UIViewController {

    
    
    @IBAction func toDonate(_ sender: Any) {
    performSegue(withIdentifier: "toDonate", sender: self)
    }
    

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var targetLabel: UILabel!
    @IBOutlet weak var shelterLabel: UILabel!
    @IBOutlet weak var descriptionView: UITextView!
    @IBOutlet weak var website: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}
    
}
