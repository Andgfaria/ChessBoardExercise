//
//  SquareColorConverter.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 13/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct SquareColorConverter {
    
    func color(for boardPosition: (Int, Int)) -> UIColor {
        return boardPosition.1 % 2 == 0 ? .black : .white
    }
    
}
