//
//  ViewController.swift
//  StoryboardSupportApp
//
//  Created by Rupali Patil on 17/07/19.
//  Copyright © 2019 Kanishka Consultancy. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func btnNext_onclick(_ sender: Any)
    {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "iPhoneSecondVc") as! iPhoneSecondVc
        self.navigationController?.pushViewController(vc, animated: true)
        
    }
    
    
    
}

/*
 step 1 = create new storyboard file for ipad design.
 step 2 = Go to project setting, click on info tab
 step 3 = Select row "Main Storyboard file base name", Right Click and Select "Add Row"
 step 4 = Write "Main storyboard file base name (iPad)" and string should be same as storyboard name (e.g. StoryboardiPad)
 
 
 
 Use below link for understand how to use different storyboard for ipad and iphone https://irawd.wordpress.com/2014/10/21/xcode-6-separate-storyboard-for-ipad-and-iphone/
 
*/
