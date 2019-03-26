//
//  Composer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct Composer {
    
    func setupBoard(sized size: Int, with view: UIView) {
        let stackViews = (TappableViewsComposer.tappableRows ->- RowsComposer.rows)(size)
    }
    
    private init() { }
    
}
