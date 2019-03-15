//
//  ViewTapChangeResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct ViewTapChangeResolver {
    
    static func change(_ view: UIView) {
        let currentBackgroundColor = view.backgroundColor
        if currentBackgroundColor == .white {
            view.backgroundColor = .lightGray
        } else if currentBackgroundColor == .black {
            view.backgroundColor = .darkGray
        } else {
            view.backgroundColor = .red
        }
    }
    
    private init() { }
    
}
