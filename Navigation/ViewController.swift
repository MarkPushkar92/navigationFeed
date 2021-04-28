//
//  ViewController.swift
//  Navigation
//
//  Created by Марк Пушкарь on 09.02.2021.
//  Copyright © 2021 Artem Novichkov. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        let feed = FeedViewController()
        let itemFeed: UITabBarItem = {
            let itemFeed = UITabBarItem()
            itemFeed.title = "Feed"
            itemFeed.image = UIImage.init(systemName: "house.fill")
            itemFeed.tag = 0
            return itemFeed
        }()
        
        feed.tabBarItem = itemFeed
        
        let logIn = LogInViewController()
        let itemLog: UITabBarItem = {
            let itemLog = UITabBarItem()
            itemLog.title = "Feed"
            itemLog.image = UIImage.init(systemName: "house.fill")
            itemLog.tag = 1
            return itemLog
        }()
        
        logIn.tabBarItem = itemLog
        let tabBarList = [feed, logIn]
        viewControllers = tabBarList.map { UINavigationController(rootViewController: $0) }
    }
    
    

}
