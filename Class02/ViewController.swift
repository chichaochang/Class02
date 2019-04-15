//
//  ViewController.swift
//  Class02
//
//  Created by L20102-02 on 2019/4/8.
//  Copyright © 2019年 L20102-02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let a = add(a: 8, b: 5)
        
        if a > 0 {
            print( "a = \( a )")
        }
        else{
            print("<=0")
        }
        

        
    }
    
    func add(a: Int, b: Int) -> Int {
        return a + b
    }

}

