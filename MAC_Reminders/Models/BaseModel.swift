//  BaseModel.swift
//  MAC_Reminders
//  Created by Miguel Gallego on 8/11/25.
import Foundation
import CoreData

protocol BaseModel {
    static var viewContext: NSManagedObjectContext { get }
    func save() throws
}

extension BaseModel where Self: NSManagedObject {
    
    static var viewContext: NSManagedObjectContext {
        CDManager.shared.persitentContainer.viewContext
    }
    
    func save() throws {
        try Self.viewContext.save()
    }
}
