//  CDList+CoreDataProperties.swift
//  MAC_Reminders
//  Created by Miguel Gallego on 8/11/25.
import Foundation
import CoreData
import AppKit

extension CDList {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CDList> {
        return NSFetchRequest<CDList>(entityName: "CDList")
    }

    @NSManaged public var color: NSColor?
    @NSManaged public var name: String?

}

extension CDList : Identifiable {

}
