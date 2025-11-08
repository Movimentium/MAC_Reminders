//  CDManager.swift
//  MAC_Reminders
//  Created by Miguel Gallego on 8/11/25.
import Foundation
import CoreData

class CDManager {
    
    let persitentContainer: NSPersistentContainer
    static let shared = CDManager()
    
    private init() {
        persitentContainer = NSPersistentContainer(name: "CDModel")
        persitentContainer.loadPersistentStores { _, error in
            if let error {
                fatalError("Unable to initialize Core Date \(error)")
            }
        }
    }
    
}
