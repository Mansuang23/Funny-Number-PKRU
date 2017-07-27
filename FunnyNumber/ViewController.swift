//
//  ViewController.swift
//  FunnyNumber
//
//  Created by Com 05 on 7/27/2560 BE.
//  Copyright © 2560 Com 05. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var NumberLabel: UILabel!
    
    
    @IBAction func DecButton(_ sender: Any) {
        
        let strNumber = NumberLabel.text
        let intNumber = Int(strNumber!)
        
        let myClass = MyClass()
        let intNewNumber = myClass.DecreaseNumber(intNumber: intNumber!)
        print("Number ==> \(intNewNumber)")
        
        
        
        
    }// DecreaseButton
    
    
    @IBAction func IncButton(_ sender: Any) {
        
        let strNumber = NumberLabel.text
        let intNumber = Int(strNumber!)
        
        let myClass = MyClass()
        let intNewNumber = myClass.IncreaseNumber(intNumber: intNumber!)
        print("Number ==> \(intNewNumber)")
        
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testClass = MyClass()
        print("Name ==> \(testClass.strName)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

