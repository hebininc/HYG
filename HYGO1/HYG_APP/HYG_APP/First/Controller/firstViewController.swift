//
//  firstViewController.swift
//  HYG_APP
//
//  Created by eshine on 15/9/15.
//  Copyright (c) 2015年 eshine. All rights reserved.
//

import UIKit

class firstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
   
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(true)
        self.title = "首页"
        self.view.backgroundColor = UIColor.whiteColor()
    }
    

}
