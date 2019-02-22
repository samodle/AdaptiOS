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
    
    //MARK: Variables
    var Name: String?
    var Description: String?
    var Instructions: String?
    static var sharedID: Int = 0;
    var ID: Int = 0;
    
    var DoIHaveReps: Bool = false //is this a type of exercise that has a prescribed # of reps?
    
    var PrimaryMuscleGroup: Tier1MuscleGroup?
    var SecondaryMuscleGroup: Tier2MuscleGroup?
    
    var WeightInfo: WeightStatus
    
    //MARK: constructor
    
    init( name: String, eParams: ExerciseParams){
        Name = name;
        PrimaryMuscleGroup = eParams.PrimaryMuscle;
        SecondaryMuscleGroup = eParams.SecondaryMuscle
        Description = eParams.Description
        Instructions = eParams.Instruction
        WeightInfo = eParams.doIUseWeights
       // DoIHaveReps = false
        ID = Exercise.sharedID
        Exercise.sharedID += 1
    }
    
    init( eParams: ExerciseParams, name: String, instructions: String){
        Name = name;
        PrimaryMuscleGroup = eParams.PrimaryMuscle;
        SecondaryMuscleGroup = eParams.SecondaryMuscle;
        Description = eParams.Description;
        Instructions = instructions //eParams.Instruction;
        WeightInfo = eParams.doIUseWeights
        ID = Exercise.sharedID
        Exercise.sharedID += 1
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
