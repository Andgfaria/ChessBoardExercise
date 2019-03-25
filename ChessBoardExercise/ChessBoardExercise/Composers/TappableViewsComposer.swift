//
//  TappableViewsComposer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 25/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct TappableViewsComposer {
    
    static func tappableViews(rowSize: Int) -> [TappableView] {
        return [TappableView](repeating: TappableView(), count: rowSize) >=>
               RowColorResolver.applyColor +>
               TappableViewActionResolver.addAction
    }
    
    private init() { }
    
}
