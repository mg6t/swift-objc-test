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
        var scaleList = objc.getScaleList()
        println("getScaleList:\n\(scaleList)")
        printList(scaleList)
    }
    func printList(list: NSMutableArray) {
        println("basic for in loop")
        for n in list {
            println(n)
        }
        println("use index")
        for index in 0..<list.count {
            println("list[\(index)]=\(list[index])")
        }
        println("use enumerate")
        for (index, value) in enumerate(list) {
            println("\(index):\(value)")
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

