//
//  PersonalViewController.swift
//  CompanyProjectSwift
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 LIZHAO. All rights reserved.
//

import UIKit

class PersonalViewController: BaseViewController {

    var mainView : PersonalMainView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

      _setup()
    }
 

    func _setup() -> Void {
        
        mainView = PersonalMainView(frame:CGRect(x:0 ,y:NAVIGATIONBAR_STATUSBAR_HEIGHT,width:VIEW_WIDTH(object: self.view),height:SCREEN_HEIGHT - NAVIGATIONBAR_STATUSBAR_HEIGHT - (TABBAR_HEIGHT ? 49:83)))
        self.view.addSubview(mainView)
        print("我是状态栏高度：\(STATUSBAR_HEIGHT)---我是导航栏高度：\(NAVIGATIONBAR_STATUSBAR_HEIGHT)---TabBar高度\(TABBAR_HEIGHT)")
       
        mainView.backgroundColor = UIColor.purple
        
    }
    
    
    
}
