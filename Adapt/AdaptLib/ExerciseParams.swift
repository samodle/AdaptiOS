//
//  ExerciseParams.swift
//  Adapt
//
//  Created by 599944 on 11/23/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

class ExerciseParams{
    var doIUseWeights: WeightStatus
    var PrimaryMuscle: Tier1MuscleGroup
    var SecondaryMuscle: Tier2MuscleGroup
    
    init(w: WeightStatus, m1: Tier1MuscleGroup, m2: Tier2MuscleGroup) {
        doIUseWeights = w;
        PrimaryMuscle = m1;
        SecondaryMuscle = m2;
    }
    
}
