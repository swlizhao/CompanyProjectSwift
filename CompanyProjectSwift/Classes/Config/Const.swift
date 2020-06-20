//
//  Const.swift
//  CompanyProjectSwift
//
//  Created by apple on 2018/1/22.
//  Copyright © 2018年 LIZHAO. All rights reserved.
//

import UIKit

//类似于OC 语言的头文件
let STORYBOARD_MAIN = UIStoryboard.init(name: "Main", bundle: nil)
let STORYBOARD_LOGIN = UIStoryboard.init(name: "Login", bundle: nil)
let STORYBOARD_PERSONAL = UIStoryboard.init(name: "Personal", bundle: nil)
let SYSTEM_VERSION = UIDevice.current.systemVersion
//URL网址
let MAIN_URL = "http://www.jianshu.com"
//测试网址
let TEST_URL = "http://www.baidu.com"
//API
let API = "API"
//苹果商店网址
var APPSTORE_URL = "http://itunes.apple.com/lookup?id="
//appleID
let APPLE_ID = "1327241593"
//屏幕宽度
let SCREEN_WIDTH = UIScreen.main.bounds.size.width
//屏幕高度
let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
//获取指定视图宽
func VIEW_WIDTH(object: UIView) -> CGFloat {
    return object.bounds.size.width
}
//获取指定视图高
func VIEW_HEIGHT(object: UIView) -> CGFloat {
    return object.bounds.size.height
}
//状态栏高度
let STATUSBAR_HEIGHT = UIApplication.shared.statusBarFrame.size.height
//导航栏高度
let NAVIGATIONBAR_STATUSBAR_HEIGHT = STATUSBAR_HEIGHT + 44
//TabBar高度
let TABBAR_HEIGHT : Bool = SCREEN_HEIGHT < 812
// 49 : 83

//设置背景颜色
func BGCOLOR(r : CGFloat, g : CGFloat ,b : CGFloat,a : CGFloat) -> UIColor {
    return UIColor(red : r / 255.0 ,green : g / 255.0,blue : b / 255.0,alpha: a)
}
//屏幕宽高比
let KWIDTH_SCALE = UIScreen.main.bounds.size.width/375
//字体大小
let FONTSIZE_18 =  18
let FONTSIZE_17 =  17
let FONTSIZE_16 =  16
let FONTSIZE_15 =  15
let FONTSIZE_14 =  14
let FONTSIZE_13 =  13
let FONTSIZE_12 =  12



