//
//  ViewController.swift
//  CustomScrollView
//
//  Created by 张亮 on 15/8/7.
//  Copyright (c) 2015年 zhangliang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var viewHeight: NSLayoutConstraint!
    @IBOutlet weak var scroll: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
       print(scroll.frame)
        //获取屏幕大小
       
        
             
        
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

