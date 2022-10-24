//
//  AppDelegate.swift
//  JokeApi
//
//  Created by Максим Япринцев on 23.10.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
         window = UIWindow(frame: UIScreen.main.bounds)
         window?.makeKeyAndVisible()
         return true
     }
}

