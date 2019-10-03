//
//  NumberTable+CoreDataProperties.swift
//  performanceSwift
//
//  Created by softlabs on 03/10/19.
//  Copyright © 2019 Softlabs. All rights reserved.
//
//

import Foundation
import CoreData


extension NumberTable {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NumberTable> {
        return NSFetchRequest<NumberTable>(entityName: "NumberTable")
    }

    @NSManaged public var numberId: String?

}
