//
//  MainTabController.swift
//  Veritium
//
//  Created by Jamie vullo on 6/22/20.
//  Copyright © 2020 Jamie vullo. All rights reserved.
//

import UIKit

class MainTabController: UITabBarController {
    
    // MARK: Properties
    
    // MARK: Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemPink
    }
    
    // MARK: Helpers
    
    func configureViewControllers() {
        
        let feed = FeedController()
        let explore = ExploreController()
        let notifications = NotificationsController()
        let conversations = ConversationsController()
        
        viewControllers = [feed, explore, notifications, conversations]
    }
    
}
