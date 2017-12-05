//
//  HomeMainVC.swift
//  CompanyProjectSwift
//
//  Created by apple on 2017/9/26.
//  Copyright © 2017年 LIZHAO. All rights reserved.
//

import UIKit

class HomeMainVC: BaseViewController {

    @IBOutlet weak var testBtn: UIButton!
  
    @IBAction func btnAction(_ sender: UIButton) {
         print("我被点击了..你不服气啊")
        let storyboard = UIStoryboard.init(name: "Main", bundle: nil)
        let detailVC = storyboard.instantiateViewController(withIdentifier: "HomeDetailVC")
        self.navigationController?.pushViewController(detailVC, animated: true)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.red
        self.title = "李潇南"
    
    }


    



}
