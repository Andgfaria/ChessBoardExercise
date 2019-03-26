//
//  VerticalStackViewComposer.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 26/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

struct VerticalStackComposer {
    
    static func verticalStackView(with subviews: [UIView]) -> UIStackView {
        let stackView = UIStackView(arrangedSubviews: subviews)
        VerticalStackViewSetupResolver.setup(stackView)
        return stackView
    }
    
    private init() { }
    
}
