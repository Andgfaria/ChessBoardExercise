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
        let v = Array(1...size) |= { _ in TappableViewsComposer.tappableViews(rowSize: size) }
        let s = v |= UIStackView.init
    }
    
    private init() { }
    
}
