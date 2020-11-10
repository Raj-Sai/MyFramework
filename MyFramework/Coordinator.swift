//
//  Coordinator.swift
//  MyFramework
//
//  Created by Amsaraj Mariyappan on 10/11/2563 BE.
//

import Foundation
import UIKit


public class Coordinator {
    
    public var navigationController: UINavigationController
    
    public init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    open func start() {
        fatalError("Implement start in each subclass of Coordinator")
    }
    
}
