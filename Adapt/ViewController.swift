//
//  ViewController.swift
//  Adapt
//
//  Created by 599944 on 11/21/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var bCounter: Int = 0
    
    @IBOutlet weak var FirstLabel: UILabel!
    
    
    @IBAction func buttonPressOne(_ sender: Any)
    {
        FirstLabel.text = MasterExerciseList[bCounter].Name
        
        bCounter += 1
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //initialize the database here
        setMasterLists()
        
       // FirstLabel.text =
    }


}

