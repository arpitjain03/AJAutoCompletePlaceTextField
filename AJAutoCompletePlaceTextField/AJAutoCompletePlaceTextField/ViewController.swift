//
//  ViewController.swift
//  AJAutoCompletePlaceTextField
//
//  Created by Arpit Jain on 28/07/17.
//  Copyright © 2017 Arpit Jain. All rights reserved.
//

import UIKit
import GooglePlaces

class ViewController: UIViewController{
    
    @IBOutlet var aTextField: AJAutocompletePlaceTextfield!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //For Enabling Highlighted Typed Text Mode
        aTextField.highLightTypeTextedEnabled = true
        
        //For Getting selected place and indexPath
        aTextField.selectedPlace = { place , indexPath in
            print("SELECTED PLACE : \(place)")
            print("INDEXPATH : \(indexPath)")
        }
    }
        
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
   
}

