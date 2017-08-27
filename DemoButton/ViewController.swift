//
//  ViewController.swift
//  DemoButton
//
//  Created by Harikan Kangbid on 8/27/2560 BE.
//  Copyright © 2560 Harikan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var buttonView: CustomButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonView.imageLeft.image = UIImage(named: "icon_search")
        buttonView.imageRight.image = UIImage(named: "icon_image")
    }

}
