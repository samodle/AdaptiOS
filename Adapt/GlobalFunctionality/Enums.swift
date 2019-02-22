//
//  Enums.swift
//  Adapt
//
//  Created by 599944 on 11/21/18.
//  Copyright © 2018 TheATeam. All rights reserved.
//

import Foundation

enum SetType {
    case rep
    case Tsec
    case Tmin
    case distMi
    case distKm
    case distM
    case NA }

enum WorkoutType {
    case superset
    case fortime
    case NA
    
}

enum Tier1MuscleGroup{
    case arms
    case legs
    case chest
    case neck
    case back
    case core
}

enum Tier2MuscleGroup{
    case biceps
    case triceps
    case forearms
    case NA
}

enum WorkoutEquipment {
    case barbell
    case  dumbell
    case  speedladder
    case  mat
    case plyobox
    case propbox
    case chair
    case footprop
    case soupcans
}

enum WeightStatus {
    case none
    case optional
    case preferred
    case required
    
}
