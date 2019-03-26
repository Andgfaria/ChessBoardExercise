//
//  TappableViewsComposer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 25/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct TappableViewsComposer {
    
    static func tappableRows(rowSize: Int) -> [[TappableView]] {
        let views = (Array(1...(rowSize * rowSize)) |= { _ in TappableView() })
                                                    +> TappableViewActionResolver.addAction
        let square = SquarefyComposer.squarify(views, placeholder: TappableView())
        ViewsSquareColorResolver.applyColor(to: square)
        return square
    }
    
    private init() { }
    
}
