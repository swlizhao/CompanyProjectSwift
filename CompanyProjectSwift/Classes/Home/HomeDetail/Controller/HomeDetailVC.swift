//
//  HomeDetailVC.swift
//  CompanyProjectSwift
//
//  Created by apple on 2017/9/28.
//  Copyright © 2017年 LIZHAO. All rights reserved.
//

import UIKit

class HomeDetailVC: BaseViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.orange
        let 李钊  = UIButton()
        李钊.frame = CGRect(x:0, y:100, width:100, height: 100)
        self.view .addSubview(李钊)
        李钊.backgroundColor = UIColor.blue
   
}

    func btnClicked(_ sender : UIButton)  {
    print("点击额..")
  }

}
