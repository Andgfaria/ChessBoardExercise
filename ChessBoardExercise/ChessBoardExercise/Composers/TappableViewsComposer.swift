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
        let views = [TappableView](repeating: TappableView(), count: rowSize * rowSize) >=>
                    RowColorResolver.applyColor +>
                    TappableViewActionResolver.addAction
        return SquarefyComposer.squarify(views, placeholder: TappableView())
    }
    
    private init() { }
    
}
