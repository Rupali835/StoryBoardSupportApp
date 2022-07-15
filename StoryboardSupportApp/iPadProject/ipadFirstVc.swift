//
//  ipadFirstVc.swift
//  StoryboardSupportApp
//
//  Created by Rupali Patil on 17/07/19.
//  Copyright © 2019 Kanishka Consultancy. All rights reserved.
//

import UIKit

class ipadFirstVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("ipad showing ")
    }
    
    @IBAction func btnNext_onClick(_ sender: Any)
    {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "iPadSecondVc") as! iPadSecondVc
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}
