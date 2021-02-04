//
//  AppDelegate.swift
//  BaseProject
//
//  Created by Mehmet Salih Aslan on 3.11.2020.
//  Copyright © 2020 Mehmet Salih Aslan. All rights reserved.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        let bounds = UIScreen.main.bounds
        self.window = UIWindow(frame: bounds)
        self.window?.makeKeyAndVisible()
        AppRouter.shared.startApp()
        return true
    }

}

