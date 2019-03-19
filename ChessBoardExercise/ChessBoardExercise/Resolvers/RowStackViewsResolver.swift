//
//  RowStackViewsResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct RowStackViewResolver {
    
    static func stackViews(rowLength: Int) -> [UIStackView] {
        return Array(1...rowLength).map { _ in UIStackView() }
    }
    
    private init() { }
    
}
