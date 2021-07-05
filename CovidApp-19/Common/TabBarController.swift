//
//  TabBarController.swift
//  CovidApp-19
//
//  Created by Khánh Linh on 05/07/2021.
//

import UIKit


class TabBarController: UITabBarController {
    private var newViewController: NewViewController!
    private var homeViewController: HomeViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        newViewController = NewViewController(nibName: "NewViewController", bundle: nil)
        newViewController.tabBarItem.image = UIImage(named: "news")
        newViewController.tabBarItem.title = "News"
        
        homeViewController = HomeViewController(nibName: "HomeViewController", bundle: nil)
        homeViewController.tabBarItem.image = UIImage(named: "ic_round-home")
        homeViewController.tabBarItem.title = "Home"
        
        UITabBar.appearance().barTintColor = UIColor.lightGray
        
        self.viewControllers = [newViewController, homeViewController]
        
    }
    

}
