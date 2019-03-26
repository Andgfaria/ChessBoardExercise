//
//  SquarefyComposer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 25/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct SquarefyComposer {
    
    static func squarify<T>(_ list: [T], placeholder: T) -> [[T]] {
        var square: [[T]] = []
        let numberOfRows = Int(sqrt(Double(list.count)))
        var currentIndex = 0
        for _ in 0..<numberOfRows {
            var row: [T] = []
            for _ in 0..<numberOfRows {
                if currentIndex < list.count {
                    row.append(list[currentIndex])
                    currentIndex += 1
                } else {
                    row.append(placeholder)
                }
            }
            square.append(row)
        }
        return square
    }
    
    private init() { }
    
}
