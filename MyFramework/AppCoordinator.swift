//
//  AppCoordinator.swift
//  MyFramework
//
//  Created by Amsaraj Mariyappan on 10/11/2563 BE.
//

import Foundation

public class AppCoordinator: Coordinator {
    
    override public func start() {
        let loadingPage = AppLaunchViewController()
        loadingPage.viewModel = AppLaunchViewModel()
        navigationController.pushViewController(loadingPage, animated: true)
    }
    
}
