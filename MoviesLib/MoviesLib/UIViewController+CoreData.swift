//
//  UIViewController+CoreData.swift
//  MoviesLib
//
//  Created by Usuário Convidado on 13/09/17.
//  Copyright © 2017 EricBrito. All rights reserved.
//

import CoreData
import UIKit



extension UIViewController{
    var appDelegate: AppDelegate {
        return UIApplication.shared.delegate as! AppDelegate
    }
    var context: NSManagedObjectContext {
        return appDelegate.persistenceContainer.viewContext
    }
}
