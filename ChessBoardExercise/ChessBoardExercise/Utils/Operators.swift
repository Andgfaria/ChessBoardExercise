//
//  Operators.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 13/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

precedencegroup ApplyPrecedence {
    associativity: left
}

infix operator |>: ApplyPrecedence

func |><T: AnyObject>(lhs: T, rhs: (T) -> Void) -> T {
    rhs(lhs)
    return lhs
}
