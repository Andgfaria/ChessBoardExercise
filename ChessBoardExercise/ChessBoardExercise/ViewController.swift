//
//  ViewController.swift
//  ChessBoardExercise
//
//  Created by André Gimenez Faria on 13/03/19.
//  Copyright © 2019 André Gimenez Faria. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak private var containerView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        MainComposer.setupBoard(sized: 8)(containerView)
    }

}

