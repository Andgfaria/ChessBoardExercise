//
//  SquareColorResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct ViewsSquareColorResolver {
    
    static func applyColor(to square: [[UIView]]) {
        for i in 0..<square.count {
            let evenColor: UIColor = i % 2 == 0 ? .black : .white
            let oddColor: UIColor = evenColor == .black ? .white : .black
            for j in 0..<square[i].count {
                square[i][j].backgroundColor = j % 2 == 0 ? evenColor : oddColor
            }
        }
    }
    
    private init() { }
    
}
