//
//  SecondViewController.swift
//  FirstSwift
//
//  Created by XiLiao on 15/6/19.
//  Copyright (c) 2015年 XiLiao. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    private var name:String!;
    var newTitle:String!;
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.redColor();
        
        println("newTitle:\(self.newTitle)");
        
        
        println(Common.URL_STR);
        
        println(Data.first)
        println(Data.second)
        println(Data.first.rawValue)
        println(Data.second.rawValue)
        
        var thirdViewController = ThirdViewController();
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
