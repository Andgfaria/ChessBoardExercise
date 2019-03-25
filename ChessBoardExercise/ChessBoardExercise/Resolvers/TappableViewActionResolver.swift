//
//  TappableViewActionResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 18/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct TappableViewActionResolver {
    
    static func addAction(to tappableView: TappableView) {
        weak var view = tappableView
        tappableView.tapHandler = {
            guard let view = view else { return }
            ViewTapChangeResolver.change(view)
        }
    }
    
    private init() { }
    
}
