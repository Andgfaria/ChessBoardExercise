//
//  BoardSizeConverter.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 13/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct BoardSizeConverter {
    
    func boardTuples(size: Int) -> [(Int, Int)] {
        return Array(0..<size).map { number in Array(0..<size).map { (number, $0) } }.flatMap { $0 }
    }
    
}
