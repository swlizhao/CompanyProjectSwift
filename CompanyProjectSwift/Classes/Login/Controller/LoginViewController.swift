//
//  LoginViewController.swift
//  CompanyProjectSwift
//
//  Created by apple on 2017/12/7.
//  Copyright © 2017年 LIZHAO. All rights reserved.
//

import UIKit

class LoginViewController: BaseViewController {
    
    var phoneField : UITextField!
    var pwdField : UITextField!
    var loginBtn : UIButton?
    var forgotBtn : UIButton!
    var registerBtn : UIButton!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        let loginView = LoginView()
        loginView.frame = CGRect(x:0, y:100, width:self.view.bounds.size.width, height:200)
        loginView.backgroundColor = UIColor.red
        self.view.addSubview(loginView)
        
        self.phoneField = UITextField(frame: CGRect(x:20,y:300,width:80,height:60))
        self.phoneField.backgroundColor = UIColor.orange
        self.view.addSubview(self.phoneField)
    }
   
}
