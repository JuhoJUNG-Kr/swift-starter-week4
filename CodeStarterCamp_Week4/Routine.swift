//
//  Routine.swift
//  CodeStarterCamp_Week4
//
//  Created by 정주호 on 23/03/2022.
//

import Foundation

struct Routine {
    let routinName: String
    var routineSet = Array<Exercise>()
    func startRoutine() {
        print("""
               ------------------
               start \(routinName)
               """)
        for routine in routineSet {
            print(routine.name)
            routine.action()
        }
    }
}
