//
//  AppDelegate.swift
//  LocationApp
//
//  Created by Piotr Guzia on 11/05/2020.
//  Copyright © 2020 Piotr Guzia. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    var navigationController: UINavigationController!
    var router: ApplicationRouter!


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        initialize()
        return true
    }

}

extension AppDelegate {
    
    private func initialize() {
        navigationController = UINavigationController()
       window = UIWindow()
       window?.rootViewController = navigationController
       
       router = ApplicationRouter(navigationController: navigationController)
       router.showFirstScreen()
       
       window?.makeKeyAndVisible()

    }
}

