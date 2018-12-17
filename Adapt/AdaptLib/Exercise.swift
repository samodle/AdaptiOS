//
//  Exercise.swift
//  Adapt
//
//  Created by 599944 on 11/21/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class Exercise
{
  //  var List<Gear> MyGear { get; set; } = new List<Gear>();
    
    var Name: String?
    var Description: String?
    var Instructions: String?
    
    var DoIHaveReps: Bool //is this a type of exercise that has a prescribed # of reps?
    
    var PrimaryMuscleGroup: Tier1MuscleGroup?
    var SecondaryMuscleGroup: Tier2MuscleGroup?
    
    
    //constructor
    
    init( name: String, eParams: ExerciseParams){
        Name = name;
        PrimaryMuscleGroup = eParams.PrimaryMuscle;
        SecondaryMuscleGroup = eParams.SecondaryMuscle;
    }
    
    init( name: String, descript: String, t1muscle: Tier1MuscleGroup){
        
        self.Name = name;
        self.Description = descript;
        self.PrimaryMuscleGroup = t1muscle;
    }
    /*
    public Exercise(MisIdiomas l, string name, string description, Tier1Muscle m1)
{
    this.Name.Add(name, l);
    this.Description.Add(description, l);
    this.PrimaryMuscleGroup = m1;
    }
 */
    


}
