//
//  VerticalStackViewSetupResolver.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 14/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct VerticalStackViewSetupResolver {
    
    static func setup(_ stackView: UIStackView) {
        stackView.axis = .vertical
        stackView.distribution = .fillEqually
        stackView.alignment = .fill
    }
    
    private init() { }
    
}
