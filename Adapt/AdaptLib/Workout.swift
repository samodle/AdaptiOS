//
//  Workout.swift
//  Adapt
//
//  Created by 599944 on 11/23/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class Workout
{
    static var sharedID: Int = 0
    var ID: Int  = 0
    var Name: String
    var Description: String = ""
    var Instructions: String = ""
    
    var Target: Double = -1
    var TargetType: SetType = SetType.NA
    
    /*
     * 1. the order of this list is CRITICAL for the operation of the SetList set/superset functionality
     * 2. Exercizes and Equip/Gear lists need to be populated at the same time
     */
    var Exercises = [Int]()
    
    var Sets: WorkoutStructure?
    
    /*
     *should be populated when the exercize list is populated as this is set from that list
     */
    var Equip = [Int]()

    func setTargetAndType(trgt: Double, stype: SetType)
{
    Target = trgt;
    TargetType = stype;
    }
    
 /*   func populateEquipmentList()
{
    for e in Exercises
    {
    /*   foreach (int g in e.MyGear)
     {
     if (!Equip.Contains(g)) { Equip.Add(g); }
     }  */
    }
    } */
    
    //MARK: Constructor
    init(nombre: String)
{
    ID = Exercise.sharedID
    Exercise.sharedID += 1
    Name = nombre;
    }
    
    convenience init( name: String, description: String)
{
    self.init(nombre: name)
    Description = description;
    }
    
    convenience init(name: String, descript: String,  instruct: String)
{
    self.init(name: name, description: descript)
    if(instruct == "")
    {
    Instructions = "Perform each exercise at high intensity for the prescribed sets and repetitions to complete one round.";
    }
    else
    {
    Instructions = instruct;
    }
    }
}
