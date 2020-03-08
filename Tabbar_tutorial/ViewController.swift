//
//  ViewController.swift
//  Tabbar_tutorial
//
//  Created by namik kaya on 7.03.2020.
//  Copyright © 2020 namikkaya86@gmail.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blue
        print("ViewController-- \(self.view.backgroundColor) - \(UIColor.blue)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.view.backgroundColor = UIColor.blue
    }
    

}

