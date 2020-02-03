//
//  ViewController.swift
//  shakeGesture
//
//  Created by Lambda_School_Loaner_201 on 2/2/20.
//  Copyright © 2020 Christian Lorenzo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        randomizeBackgroundColor()
    }
    
    override func motionBegan(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        UIView.animate(withDuration: 0.4) {
            self.randomizeBackgroundColor()
        }
    }

    
    func randomizeBackgroundColor() {
        view.backgroundColor = .random()
    }

}

