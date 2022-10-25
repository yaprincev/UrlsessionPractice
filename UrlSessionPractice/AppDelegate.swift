//
//  AppDelegate.swift
//  UrlSessionPractice
//
//  Created by Максим Япринцев on 25.10.2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = MainViewController()
        vc.view.backgroundColor = .red
        window?.rootViewController = vc
        
        window?.makeKeyAndVisible()
        return true
    }


}

