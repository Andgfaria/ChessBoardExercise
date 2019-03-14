//
//  StackViewsResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct StackViewResolvers {
    
    static func stackViews(boardSize: Int) -> [UIStackView] {
        return Array(1...boardSize).map { _ in UIStackView() }
    }
    
    private init() { }
    
}
