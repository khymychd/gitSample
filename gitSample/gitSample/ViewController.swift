//
//  ViewController.swift
//  gitSample
//
//  Created by Dima Khymych on 08.09.2020.
//  Copyright © 2020 Dima Khymych. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    var label:UILabel{
        let uiL = UILabel(frame: CGRect(x: self.view.bounds.midX,
                                        y: self.view.bounds.midY,
                                        width: 150,
                                        height: 150))
        uiL.text = "Hello GitHub"
        uiL.textAlignment = .left
        
        return uiL
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .cyan
        
        view.addSubview(label)
    }
 

}

