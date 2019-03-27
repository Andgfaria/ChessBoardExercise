//
//  Composer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct MainComposer {
    
    static func setupBoard(sized size: Int) -> (UIView) -> Void {
        return { parentView in
            let verticalStackView = (TappableViewsComposer.tappableRows ->-
                RowsComposer.rows ->-
                VerticalStackComposer.verticalStackView)(size)
            ViewPinningResolver.pinner(to: parentView)(verticalStackView)
        }
    }
    
    private init() { }
    
}
