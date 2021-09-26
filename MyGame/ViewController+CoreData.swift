//
//  ViewController+CoreData.swift
//  MyGame
//
//  Created by Gabriel on 24/09/21.
//

import UIKit
import CoreData


extension UIViewController {
    
    var context: NSManagedObjectContext {
        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        return appDelegate.persistentContainer.viewContext
    }
    
    
    
}
