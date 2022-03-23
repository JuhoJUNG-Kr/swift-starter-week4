//
//  bodyCondition.swift
//  CodeStarterCamp_Week4
//
//  Created by 정주호 on 23/03/2022.
//

import Foundation

struct BodyCondition {
    var upperBodyStrength: Int = 10
    var lowerBodyStrength: Int = 10
    var muscularEndurance: Int = 10
    var fatigue: Int = 5
    
    func checkBodyCondition(){
        print("""
               -------------
               Now Your BodyCondition
               upperBodyStrength: \(upperBodyStrength)
               lowerBodyStrength: \(lowerBodyStrength)
               muscularEndurance: \(muscularEndurance)
               fatigue: \(fatigue)
               """)
    }
}
