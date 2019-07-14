//
//  main.swift
//  Hangman
//
//  Created by Alex Paul on 10/15/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

//func getInput() -> String? {
//    print("get input:", terminator: " ")
//    let lineIn = readLine() ?? nil
//    return lineIn
//}
//
//print(getInput())

func gameLoop() {
    
    while !gameOver {
        
        var counter = 0
        var gameIsNotOver = true
        let input = getInput()
        
        if input == "" {
            print("no input try again")
            }
        
        continue
        
    } else {
    
        if counter > 7 {
            gameIsNotOver = false
            continue
        }
        
        counter += 1
    }
    
    print("game over")
}
