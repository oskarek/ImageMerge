//
//  AppDelegate.swift
//  ImageMerge
//
//  Created by Oskar Ek on 2019-05-27.
//  Copyright © 2019 Oskar Ek. All rights reserved.
//

import UIKit
import ImageMergeFramework

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    let window = UIWindow()


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.window.rootViewController = ViewController()
        self.window.makeKeyAndVisible()
        return true
    }
}

