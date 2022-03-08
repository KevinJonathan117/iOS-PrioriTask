//
//  ToDoListItem+CoreDataProperties.swift
//  PrioriTask
//
//  Created by Kevin Jonathan on 08/03/22.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?
    @NSManaged public var dueDate: Date?
    @NSManaged public var priority: String?
    @NSManaged public var notes: String?
    @NSManaged public var isDone: Bool

}

extension ToDoListItem : Identifiable {

}
