//
//  WorkoutStructure.swift
//  Adapt
//
//  Created by 599944 on 12/17/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class WorkoutStructure
{
    //defines the set and/or superset structure of the workout. ints are indexes of the workout in the exercise list
    //Tuple<workout index, amount, type>
    //TODO: Fix this list
  //  public List<List<Tuple<int, double, SetType>>> SetList { get; private set; } = new List<List<Tuple<int, double, SetType>>>();
    
    var SetList = [(workoutIndex: Int, amount: Double, type: SetType)]()
    
    var WType: WorkoutType = WorkoutType.superset;
    
    var DoIHaveTimes : Bool = false;
    var DoIHaveDistances : Bool = false;
    var DoIHaveReps: Bool = false;
    
    func addSets(sets: [Int], data: [Double], types: [SetType], n: Int)
{
   // List<Tuple<int, double, SetType>> x = new List<Tuple<int, double, SetType>>();
    var x = [(workoutIndex: Int, amount: Double, type: SetType)]()
    
    var i = 0
    
   // for (int i = 0; i < sets.Count; i++)
    while i < sets.count
    {
    x += [(sets[i], data[i], types[i])]
    i += 1
    }
    
    var i2 = 0
    //for (int i = 0; i < n; i++)
    while i2 < n
    {
   // SetList.Add(x);
        SetList += x
        i2 += 1
    }
    }
    
    func addSetsAndReps(sets: [Int], reps: [Double], n: Int) //throws
{
   // if (sets.count != reps.count)
   // {
   //     throw GenericError.countMismatch
   // } //err
    
   // List<Tuple<int, double, SetType>> x = new List<Tuple<int, double, SetType>>();
    var x = [(workoutIndex: Int, amount: Double, type: SetType)]()
    
   // for (int i = 0; i < sets.Count; i++)
    var i = 0
        while i < sets.count
    {
    x+=[(sets[i], reps[i], SetType.rep)]
   i += 1
    }
    
    var i2 = 0
    //for (int i = 0; i < n; i++)
        while i2 < n
    {
  //  SetList.Add(x);
        SetList += x
        i2+=1
    }
    DoIHaveReps = true;
    }
    
    func addSetsAndTimes(sets: [Int], times: [Double], n: Int, st: SetType)
{
   // if (sets.Count != times.Count) { throw new Exception("HOLY SMOKES! Time list and set list have different counts - this ain't gonna work!"); } //err
    var x = [(workoutIndex: Int, amount: Double, type: SetType)]()
    
    var i = 0
   // for (int i = 0; i < sets.Count; i++)
    while i < sets.count
    {
    x += [(sets[i], times[i], st)]
    i += 1
    }
    
    
    var i2 = 0
    while i2 < n
   // for (int i = 0; i < n; i++)
    {
    //SetList.Add(x);
        x += SetList
        i2 += 1
    }
    }
    
    func addSetsAndReps(sets: [Int], reps: [Double])
{
    addSetsAndReps(sets: sets, reps: reps, n: 1);
    }
    
    func WorkoutStructure(anyTimes: Bool, anyDistances: Bool)
{
    if (anyTimes)
    {
    DoIHaveTimes = true;
    }
    if (anyDistances)
    {
    DoIHaveDistances = true;
    }
    }
}
