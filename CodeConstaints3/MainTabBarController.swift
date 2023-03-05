//
//  MainTabBarController.swift
//  CodeConstaints3
//
//  Created by koala panda on 2023/03/04.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        initTabBar()
    }
    
    func initTabBar() {
        let blueVC = BlueViewController()
        blueVC.tabBarItem = UITabBarItem(tabBarSystemItem: .bookmarks, tag: 0)
        let blueNVC = UINavigationController(rootViewController: blueVC)
        
        let greenVC = GreenViewController()
        greenVC.tabBarItem = UITabBarItem(tabBarSystemItem: .contacts, tag: 1)
        let greenNVC = UINavigationController(rootViewController: greenVC)
        
        let redVC = RedViewController()
        redVC.tabBarItem = UITabBarItem(tabBarSystemItem: .downloads, tag: 2)
        let redNVC = UINavigationController(rootViewController: redVC)
        
        setViewControllers([blueNVC, greenNVC, redNVC], animated: false)
    }
    


}
