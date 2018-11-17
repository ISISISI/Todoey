//
//  AppDelegate.swift
//  Todoey
//
//  Created by Сергеев Сергей on 25/10/2018.
//  Copyright © 2018 SIERHIEIEV SERHII. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        //print(Realm.Configuration.defaultConfiguration.fileURL)
        
        
        do{
            _ = try Realm()
            } catch {
            print("Error instalising new realm \(error)")
        }
        
        return true
    }

   
    
   


}

