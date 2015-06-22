//
//  ViewController.swift
//  FirstSwift
//
//  Created by XiLiao on 15/6/19.
//  Copyright (c) 2015年 XiLiao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    func firstMethod(){
    
        print("firstMethod");
        print("firstMethod");
        print("firstMethod2");
        
        var secondViewController = SecondViewController();
        secondViewController.newTitle = "123";
        self.presentViewController(secondViewController, animated: true, completion: nil);
    }
    
    func secondMethod() ->String{
        
        var str = "123";
        return str;
    }
    
    func thirdMethod(str:String,aray:NSArray) ->String{
    
        return str;
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var firstLab = UILabel(frame: CGRectMake(100, 100, 100, 30))
        firstLab.backgroundColor = UIColor.redColor()
        self.view.addSubview(firstLab)
        
        var rDic = NSMutableDictionary(capacity: 0)
        
        
        var firstBtn = UIButton.buttonWithType(UIButtonType.Custom) as! UIButton;
        firstBtn.frame = CGRectMake(100, 150, 100, 30);
        firstBtn.backgroundColor = UIColor.greenColor();
//        firstBtn.addTarget(self, action: "firstMethod", forControlEvents: UIControlEvents.TouchUpInside);
        firstBtn.addTarget(self, action: Selector("firstMethod"), forControlEvents: UIControlEvents.TouchUpInside);
        self.view.addSubview(firstBtn);
        /*
        for i in 0...9{
        
            
        }
        for i in 0..<9{
        
        }*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

