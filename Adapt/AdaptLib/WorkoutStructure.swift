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
   // public List<List<Tuple<int, double, SetType>>> SetList { get; private set; } = new List<List<Tuple<int, double, SetType>>>();
    
    var WType: WorkoutType = WorkoutType.superset;
    
    var DoIHaveTimes : Bool = false;
    var DoIHaveDistances : Bool = false;
    var DoIHaveReps: Bool = false;
    
    func addSets(sets: [Int](), List<double> data, List<SetType> types, n: Int)
{
    List<Tuple<int, double, SetType>> x = new List<Tuple<int, double, SetType>>();
    for (int i = 0; i < sets.Count; i++)
    {
    x.Add(new Tuple<int, double, SetType>(sets[i], data[i], types[i]));
    }
    for (int i = 0; i < n; i++)
    {
    SetList.Add(x);
    }
    }
    
    func addSetsAndReps(sets: [Int](), List<double> reps: [Double](, n: Int)
{
    if (sets.Count != reps.Count)
    {
    throw new Exception(TheSourceCode.RandoErrorMessageOpener() + " Set list and rep list have different counts!");
    } //err
    
    List<Tuple<int, double, SetType>> x = new List<Tuple<int, double, SetType>>();
    for (int i = 0; i < sets.Count; i++)
    {
    x.Add(new Tuple<int, double, SetType>(sets[i], reps[i], SetType.rep));
    }
    for (int i = 0; i < n; i++)
    {
    SetList.Add(x);
    }
    DoIHaveReps = true;
    }
    
    public void addSetsAndTimes(List<int> sets, List<double> times, int n, SetType st)
{
    if (sets.Count != times.Count) { throw new Exception("HOLY SMOKES! Time list and set list have different counts - this ain't gonna work!"); } //err
    List<Tuple<int, double, SetType>> x = new List<Tuple<int, double, SetType>>();
    for (int i = 0; i < sets.Count; i++)
    {
    x.Add(new Tuple<int, double, SetType>(sets[i], times[i], st));
    }
    for (int i = 0; i < n; i++)
    {
    SetList.Add(x);
    }
    }
    
    public void addSetsAndReps(List<int> sets, List<double> reps)
{
    addSetsAndReps(sets, reps, n: 1);
    }
    
    public WorkoutStructure(bool anyTimes, bool anyDistances)
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
