//
//  ViewController.swift
//  ios_library
//
//  Created by Francisco Manuel Betancourt Ibarra on 12/21/14.
//  Copyright (c) 2014 Vendwatch Telematics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setup()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setup() {
        background(0, y: 255, z: 0, a: 5)
    }
    
    func draw() {
        
    }
    
    func background(x:Float, y:Float, z:Float) -> Void {
        self.view.backgroundColor = UIColor(red:CGFloat(x), green:CGFloat(y), blue:CGFloat(z), alpha:CGFloat(255))
    }
    
    func background(x:Float, y:Float, z:Float, a:Float) -> Void {
        self.view.backgroundColor = UIColor(red:CGFloat(x), green:CGFloat(y), blue:CGFloat(z), alpha:CGFloat(a))
    }


}

