//
//  ViewPinningResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct ViewPinningResolver {
    
    static func pinner(to parentView: UIView) -> (UIView) -> Void {
        return { view in
            NSLayoutConstraint.activate([
                view.leadingAnchor.constraint(equalTo: parentView.leadingAnchor),
                view.trailingAnchor.constraint(equalTo: parentView.trailingAnchor),
                view.topAnchor.constraint(equalTo: parentView.topAnchor),
                view.bottomAnchor.constraint(equalTo: parentView.bottomAnchor)
            ])
        }
    }
    
    private init() { }
    
}
