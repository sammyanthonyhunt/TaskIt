//
//  TaskModel.swift
//  TaskIt
//
//  Created by Sam on 19/11/2014.
//  Copyright (c) 2014 CarnageSquirrel. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var completed: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
