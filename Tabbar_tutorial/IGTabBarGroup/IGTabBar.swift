//
//  IGTabBar.swift
//  Tabbar_tutorial
//
//  Created by namik kaya on 7.03.2020.
//  Copyright © 2020 namikkaya86@gmail.com. All rights reserved.
//

import UIKit

class IGTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("IGTabBar")
        
        let tabBarFrame = CGRect(x: 0, y: self.view.frame.size.height - 60, width: self.view.frame.size.width, height: 60)
        let myView = UIView(frame: tabBarFrame)
        myView.backgroundColor = UIColor.brown
        self.view.addSubview(myView)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let nc = UINavigationController(rootViewController: ViewController())
        nc.view.backgroundColor = UIColor.blue
        //nc.tabBarItem.title = "TAMAM"
        viewControllers = [nc]
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        self.tabBar.isHidden = true
    }

}
