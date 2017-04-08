//
//  MainViewController.swift
//  LoveFreshBeen
//
//  Created by mac on 17/4/8.
//  Copyright © 2017年 个人项目. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildVc(storyName: "Home")
        addChildVc(storyName: "SuperMarket")
        addChildVc(storyName: "FreshReservation")
        addChildVc(storyName: "ShopCart")
        addChildVc(storyName: "Profile")
    }
    
    private func addChildVc(storyName : String){
        // 1.通过UIStoryboard获取控制器
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        // 2.将childVc作为子控制器
        addChildViewController(childVc)
        
    }

}
