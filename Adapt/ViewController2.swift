//
//  ViewController2.swift
//  Adapt
//
//  Created by 599944 on 1/2/19.
//  Copyright © 2019 TheATeam. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    var bCounter: Int = 0
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBAction func backDown(_ sender: Any) {
        bCounter -= 1
    }
    @IBAction func nextDown(_ sender: Any) {
        bCounter += 1
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //initialize the database here
        if MasterExerciseList.count == 0
        {
              setMasterLists()
        }
      
        
        // FirstLabel.text =
    }
    
    
}
