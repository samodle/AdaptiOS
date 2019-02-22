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
    var toggleTitleLable: Bool = true
    
    var workoutTitle: String = ""
    var workoutDescription: String = ""

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var instructionsLabel: UILabel!
  
    @IBAction func topLabelToggle(_ sender: UITapGestureRecognizer) {
     setTopLabel()
        toggleTitleLable = !toggleTitleLable
        
    }
    
    func setTopLabel(){
        if toggleTitleLable{
            topLabel.text = workoutTitle
    // topLabel.font.withSize(24)
        }
        else{
            topLabel.text = workoutDescription
          //   topLabel.font.withSize(12)
         
        }
        topLabel.adjustsFontSizeToFitWidth = true
    }
    
    @IBAction func backDown(_ sender: Any) {
        if bCounter > 0{
        bCounter -= 1
        updateScreenFrombCounter()
        }
    }
    
    @IBAction func nextDown(_ sender: Any) {
        bCounter += 1
        updateScreenFrombCounter()
    }
    
    private func updateScreenFrombCounter(){
        var workoutCount: Int
        var instructString: String = ""
        
        workoutCount = targetPlan.Days[bCounter].Workouts.count
        
        if workoutCount < 1
        {
            topLabel.text = "off day"
         //   bottomLabel.text = ""
            if (isPG13)
            {
            instructionsLabel.text = "enjoy yourself!"
            }
            else{
              instructionsLabel.text = "chill the fuck out"
            }
        } else if workoutCount == 1
        {
            workoutTitle = targetPlan.Days[bCounter].Workouts[0].Name
            workoutDescription = targetPlan.Days[bCounter].Workouts[0].Description
            setTopLabel()
            
            for i in 0...targetPlan.Days[bCounter].Workouts[0].Exercises.count - 2
            {
                let ex: Exercise = getExerciseFromID(idNum: targetPlan.Days[bCounter].Workouts[0].Exercises[i])
                let ws: WorkoutStructure = targetPlan.Days[bCounter].Workouts[0].Sets!
                instructString += ex.Name! + " \n"
            }
            let ex: Exercise = getExerciseFromID(idNum: targetPlan.Days[bCounter].Workouts[0].Exercises[targetPlan.Days[bCounter].Workouts[0].Exercises.count - 1])
            instructString += ex.Name!
            
            instructionsLabel.text = instructString
        } else
        {

            for i in 0...targetPlan.Days[bCounter].Workouts.count - 2
            {
                workoutTitle += targetPlan.Days[bCounter].Workouts[i].Name + " \n"
                workoutDescription += targetPlan.Days[bCounter].Workouts[i].Description + " \n"
            }
           workoutTitle += targetPlan.Days[bCounter].Workouts[targetPlan.Days[bCounter].Workouts.count - 1].Name
            workoutDescription += targetPlan.Days[bCounter].Workouts[targetPlan.Days[bCounter].Workouts.count - 1].Description
            
            setTopLabel()
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
        updateScreenFrombCounter()
        // FirstLabel.text =
    }
}
