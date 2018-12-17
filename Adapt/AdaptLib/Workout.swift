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

    var static NetCount: Int = 1; //static int to track total number of these objects in order to generate IDs
    var ID: Int  = -1;
    var Name: String
    var Description: String
    var Instructions: String
    
    var Target: Double = -1;
    var TargetType: SetType  = SetType.NA;
    
    
    /*
     * 1. the order of this list is CRITICAL for the operation of the SetList set/superset functionality
     * 2. Exercizes and Equip/Gear lists need to be populated at the same time
     */
    var List<int> Exercises { get; set; } = new List<int>();
    
    var Sets: WorkoutStructure
    
    /*
     *should be populated when the exercize list is populated as this is set from that list
     */
    var List<int> Equip { get; private set; }

    
    public override string ToString()
{
    return "ID: " + ID.ToString() + ", EquipList.Count = " + Equip.Count;
    }
    
    public void setTargetAndType(double trgt, SetType stype)
{
    Target = trgt;
    TargetType = stype;
    }
    
    private void populateEquipmentList()
{
    foreach (int e in Exercises)
    {
    /*   foreach (int g in e.MyGear)
     {
     if (!Equip.Contains(g)) { Equip.Add(g); }
     }  */
    }
    }
    
    //MARK: Constructor
    init(nombre: String)
{
    ID = NetCount;
    
    Name.Add(name, lang);
    
    NetCount++;
    }
    
    public Workout(MisIdiomas lang, string name, string description): this(lang, name)
{
    this.Description.Add(description, lang);
    }
    
    public Workout(MisIdiomas lang, string name, string description, string instruct): this(lang, name, description)
{
    if(instruct == "")
    {
    Instructions.Add("Perform each exercise at high intensity for the prescribed sets and repetitions to complete one round.", MisIdiomas.EN);
    }
    else
    {
    Instructions.Add(instruct, lang);
    }
    }

}
