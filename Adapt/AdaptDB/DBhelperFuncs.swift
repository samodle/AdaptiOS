//
//  DBhelperFuncs.swift
//  Adapt
//
//  Created by 599944 on 2/12/19.
//  Copyright © 2019 TheATeam. All rights reserved.
//

import Foundation


//given the ID, return the exercise
func getExerciseFromID(idNum: Int) -> Exercise
{
    for i in 0...MasterExerciseList.count
    {
        if MasterExerciseList[i].ID == idNum{
            return MasterExerciseList[i]
        }

    }
    
    return MasterExerciseList[0] //return the first one in the list if we can't find it - ideally this would be a handled error
}
