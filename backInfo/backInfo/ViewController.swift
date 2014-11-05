//
//  ViewController.swift
//  backInfo
//
//  Created by apple on 14-10-22.
//  Copyright (c) 2014年 marenqing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.grayColor();
        var provideLable = UILabel(frame: CGRectMake(0, 24, CGRectGetWidth(self.view.frame), 20));
        provideLable.font = UIFont(name: "Helvetica", size: 16);
        provideLable.textAlignment = NSTextAlignment.Center;
        provideLable.text = "Marenqing provide";
        self.view.addSubview(provideLable);
        
        
        //表层的ScrollView
        var topScrollView = UIScrollView(frame:self.view.bounds);
        topScrollView.backgroundColor = UIColor.clearColor();
        topScrollView.contentSize =  CGSizeMake(CGRectGetWidth(self.view.frame), 3*CGRectGetHeight(self.view.frame));
        self.view.addSubview(topScrollView);
        
        
        
        var mainView = UIView(frame: CGRectMake(0, 0, CGRectGetWidth(self.view.frame), 3*CGRectGetHeight(self.view.frame)));
        mainView.backgroundColor = UIColor.whiteColor();
        topScrollView.addSubview(mainView);
        
       

        

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

