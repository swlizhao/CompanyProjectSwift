//
//  PersonalMainView.swift
//  CompanyProjectSwift
//
//  Created by apple on 2018/1/22.
//  Copyright © 2018年 LIZHAO. All rights reserved.
//

import UIKit

extension UIColor {

    open class var randomColor:UIColor{
        get
        {
            let red = CGFloat(arc4random()%256)/255.0
            let green = CGFloat(arc4random()%256)/255.0
            let blue = CGFloat(arc4random()%256)/255.0
            return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        }
    }
}

class PersonalMainView: BaseView {
  
    override init(frame: CGRect) {
      super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    /*
       super.init(coder: aDecoder)
       setupViews()
     */
   
    }


}
    





