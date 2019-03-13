//
//  TappableView.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 13/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

class TappableView: UIView {
    
    var tapHandler: ((TappableView) -> Void)?
    
    init() {
        super.init(frame: .zero)
        setupTapGesture()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupTapGesture()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupTapGesture()
    }
    
}

extension TappableView {
    
    @objc private func handleTap() {
        tapHandler?(self)
    }
    
    private func setupTapGesture() {
        let tapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(handleTap))
        addGestureRecognizer(tapGestureRecognizer)
    }
    
}
