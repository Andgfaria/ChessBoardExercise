//
//  TappableViewsRowResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct TappableViewsRowResolver {
    
    static func tappableViews(rowLength: Int) -> [TappableView] {
        return [TappableView](repeating: TappableView(), count: rowLength)
    }
    
    private init() { }
    
}
