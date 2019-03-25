//
//  RowColorResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct RowColorResolver {
    
    static func applyColor(to views: [TappableView]) {
        for i in 0..<views.count {
            views[i].backgroundColor = i % 2 == 0 ? .black : .white
        }
    }
    
    private init() { }
    
}
