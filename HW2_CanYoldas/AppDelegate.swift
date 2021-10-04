//
//  AppDelegate.swift
//  HW2_CanYoldas
//
//  Created by Can Yoldas on 4.10.2021.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
   
    var window: UIWindow?
    
    

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainViewController = MainViewBuilder.build()
        let navigationViewContoller = UINavigationController(rootViewController: mainViewController)
        window?.rootViewController = navigationViewContoller
        window?.makeKeyAndVisible()
        
        return true
    }

}

