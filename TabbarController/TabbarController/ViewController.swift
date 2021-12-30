//
//  ViewController.swift
//  TabbarController
//
//  Created by Nguyen Van Cong on 12/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        UITabBar.appearance().tintColor = UIColor.red
        UITabBar.appearance().backgroundColor = .systemBlue
//        UITabBar.appearance().backgroundImage = UIImage
        
    }
   
    
}

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
      
    }
}

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

class AnotherViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

class LastViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
