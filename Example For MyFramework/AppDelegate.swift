//
//  AppDelegate.swift
//  Example For MyFramework
//
//  Created by Amsaraj Mariyappan on 10/11/2563 BE.
//

import UIKit
import MyFramework

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    let window = UIWindow()
    var appLaunchCoordinator: AppCoordinator!

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
//            let discoverVC = DiscoverVC() as UIViewController
//            let navigationController = UINavigationController(rootViewController: discoverVC)
//            navigationController.navigationBar.isTranslucent = false
//            self.window?.rootViewController = navigationController
//            self.window?.makeKeyAndVisible()

        let navController = UINavigationController()
            let coordinator = AppCoordinator(navigationController: navController)
            coordinator.start()
        
//        guard let windowScene = (scene as? UIWindowScene) else { return }


//            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = navController
            window.makeKeyAndVisible()
        
//        let nav = UINavigationController()
//        appLaunchCoordinator = AppCoordinator(navigationController: nav)
//        appLaunchCoordinator.start()
//        window.rootViewController = nav
//        window.makeKeyAndVisible()
        return true
    }

}

