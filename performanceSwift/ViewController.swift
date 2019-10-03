//
//  ViewController.swift
//  performanceSwift
//
//  Created by softlabs on 03/10/19.
//  Copyright © 2019 Softlabs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let methodStart = Date()
        print("starting time is : \(methodStart.description)")
        
        
        
        NumberTable.addnumberTable()

        
        
        let methodFinish = Date()
        print("ending time is : \(methodFinish.description)")

        let executionTime = methodFinish.timeIntervalSince(methodStart)
        
        print("Execution time: \(executionTime)")
        
        let interval = Int(executionTime)
        
        let minute = (interval/60) %  60
        
        let seconds = interval % 60
        
     
        let ms = Int((executionTime.truncatingRemainder(dividingBy: 1)) * 1000)
        
        
        
         print("Execution time in minutes : \(minute)")
        
        
        print("Execution time in seconds : \(seconds)")
        
        print("Execution time in miliseconds : \(ms)")
        
    }
 

}

