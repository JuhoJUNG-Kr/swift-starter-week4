//
//  exercise.swift
//  CodeStarterCamp_Week4
//
//  Created by 정주호 on 23/03/2022.
//

import Foundation

struct Exercise {
    let name: String
    let action: () -> Void
}
var myBodyCondition = BodyCondition()

let banchPress = Exercise(name: "Banch press") {
    myBodyCondition.upperBodyStrength += Int.random(in: 10...20)
    myBodyCondition.fatigue += Int.random(in: 10...20)
}

let squat = Exercise(name: "Squat") {
    myBodyCondition.lowerBodyStrength += Int.random(in: 20...30)
    myBodyCondition.fatigue += Int.random(in: 10...20)
}

let running = Exercise(name: "Running") {
    myBodyCondition.muscularEndurance += Int.random(in: 20...30)
    myBodyCondition.upperBodyStrength += Int.random(in: 5...10)
    myBodyCondition.lowerBodyStrength += Int.random(in: 5...10)
    myBodyCondition.fatigue += Int.random(in: 20...30)
}

let activeRest = Exercise(name: "Active Rest") {
    myBodyCondition.fatigue -= Int.random(in: 5...10)
}
