//
//  ViewController.swift
//  MixApp
//
//  Created by Tatsuya Aoyagi on 2015/06/25.
//  Copyright (c) 2015年 Tatsuya College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("viewDidLoad")
        var objc = ObjC()
        var list = objc.getScaleList()
        println("getScaleList:\n\(list)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

