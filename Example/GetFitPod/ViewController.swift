//
//  ViewController.swift
//  GetFitPod
//
//  Created by Thomas Johansson on 02/09/2021.
//  Copyright (c) 2021 Thomas Johansson. All rights reserved.
//

import UIKit
import GetFitPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(MyClass.string)
        print(MyClass.string2)
        self.view.backgroundColor = .yellow
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

