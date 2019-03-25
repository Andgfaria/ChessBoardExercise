//
//  RowsComposer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 25/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct RowsComposer {
    
    static func rows(with tappableViewsLists: [[TappableView]]) -> [UIStackView] {
        return (tappableViewsLists |= UIStackView.init) +> StackViewSetupResolver.setup
    }
    
    private init() { }
    
}
