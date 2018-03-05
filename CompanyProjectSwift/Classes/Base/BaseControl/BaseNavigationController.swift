//
//  BaseNavigationController.swift
//  CompanyProjectSwift
//
//  Created by apple on 2017/9/26.
//  Copyright © 2017年 LIZHAO. All rights reserved.
//

import UIKit

class BaseNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func pushViewController(_ viewController: UIViewController, animated: Bool)  {
        if self.viewControllers.count > 0 {
            viewController.hidesBottomBarWhenPushed = true
        }
        super.pushViewController(viewController, animated: true)
    }

}
