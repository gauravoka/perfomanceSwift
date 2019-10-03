//
//  NSManagegObjectsOperations.swift
//  performanceSwift
//
//  Created by softlabs on 03/10/19.
//  Copyright © 2019 Softlabs. All rights reserved.
//

import Foundation
import UIKit
import CoreData

extension NSManagedObject {
    
    //MARK: Add to Test Table
    class func addnumberTable() {
        
//        var numberTableArray = [NumberTable]()
//        var keyID = String()
//
//        let fetchRequest: NSFetchRequest<NumberTable> = NumberTable.fetchRequest()
//        do {
//            let generalTest = try PersistenceService.context.fetch(fetchRequest)
//            numberTableArray = generalTest
//        } catch {
//
//        }
        
      
        for i in 1...100000 {
            let numberTableObj = NumberTable(context: PersistenceService.context)
            
            numberTableObj.numberId = "Number \(String(i))"
            PersistenceService.saveContext()
        }
    
    }
    
   
}
