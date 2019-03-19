//
//  TappableViewActionResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 18/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import Foundation

struct TappableViewActionResolve {
    
    func addAction(to tappableViews: [TappableView]) {
        tappableViews.forEach { view in
            weak var weakView = view
            view.tapHandler = {
                guard let targetView = weakView else { return }
                ViewTapChangeResolver.change(targetView)
            }
        }
    }
    
    private init() { }
    
}
