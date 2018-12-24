//
//  WorkoutPlan.swift
//  Adapt
//
//  Created by sam on 12/24/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class WorkoutPlan
{
    var Name: String
    var Days = [DailyPlan]()
    
    
    init(name: String)
{
    Name = name
    }
}

