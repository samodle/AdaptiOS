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
    var targetPlan: WorkoutPlan = WorkoutPlan(name: "")
    
    //  Muscle_90_ADAPTFit_00   Abs_30_ADAPTFit_00
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var instructionsLabel: UILabel!
    
   // var targetPlan: WorkoutPlan
    
    @IBAction func backDown(_ sender: Any) {
        bCounter -= 1
        
       // topLabel.text = MasterExerciseList[bCounter].Name
       // bottomLabel.text = MasterExerciseList[bCounter].Instructions
    }
    @IBAction func nextDown(_ sender: Any) {
        var workoutCount: Int
        var instructString: String = ""
        
        bCounter += 1
        
        workoutCount = targetPlan.Days[bCounter].Workouts.count
        
        if workoutCount < 1
        {
            topLabel.text = "off day"
            bottomLabel.text = ""
            instructionsLabel.text = "chill the fuck out"
        } else if workoutCount == 1
        {
            topLabel.text = targetPlan.Days[bCounter].Workouts[0].Name
            bottomLabel.text = targetPlan.Days[bCounter].Workouts[0].Description
            
            for exID in targetPlan.Days[bCounter].Workouts[0].Exercises
            {
                let ex: Exercise = getExerciseFromID(idNum: exID)
                instructString += ex.Name! + " | "
            }
            
            instructionsLabel.text = instructString
        } else
        {
            var topString: String = ""
            var bottomString: String = ""
            
                for i in 0...targetPlan.Days[bCounter].Workouts.count - 2
                {
                    topString += targetPlan.Days[bCounter].Workouts[i].Name + " | "
                    bottomString += targetPlan.Days[bCounter].Workouts[i].Description + " | "
                    
                }
                topString += targetPlan.Days[bCounter].Workouts[targetPlan.Days[bCounter].Workouts.count - 1].Name
                bottomString += targetPlan.Days[bCounter].Workouts[targetPlan.Days[bCounter].Workouts.count - 1].Description
            
            topLabel.text = topString
            bottomLabel.text = bottomString
            
            instructionsLabel.text = ""
        }

    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //initialize the database here
        if MasterExerciseList.count == 0
        {
              setMasterLists()
        }
      
        targetPlan = Muscle_90_ADAPTFit_00
        
        // FirstLabel.text =
    }
    
    
}
