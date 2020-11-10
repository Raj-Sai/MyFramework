//
//  AppLaunchViewController.swift
//  MyFramework
//
//  Created by Amsaraj Mariyappan on 10/11/2563 BE.
//

import Foundation
import UIKit


class AppLaunchViewController: UIViewController {
    
    var viewModel: AppLaunchViewModel?
    
    //MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
                
        let label = UILabel(frame: CGRect(x: 10, y: 100, width: 100, height: 100))
        label.backgroundColor = .black
        self.view.addSubview(label)
    }

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.navigationController?.setNavigationBarHidden(true, animated: false)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
}
