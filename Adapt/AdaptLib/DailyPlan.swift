//
//  DailyPlan.swift
//  Adapt
//
//  Created by sam on 12/24/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class DailyPlan
{
    var DayNumber: Int = -1 //ToDo?
    var isOff: Bool = true
    var Workouts = [Workout]()
    
   // public List<Gear> Equipment { get; set; } //populated from Workouts
    
  /*  public DailyPlan()
{
    Workouts = new List<Workout>();
    Equipment = new List<Gear>();
    isOff = true;
    }  */
    
    
    init(work: [Workout])
{
    isOff = false;
    Workouts = work;
  //  setGearFromWork();
    }
    
 /*   private void setGearFromWork()
{
    foreach(Workout w in Workouts)
    {
    //?
    }
    } */
}
