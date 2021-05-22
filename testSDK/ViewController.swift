//
//  ViewController.swift
//  testSDK
//
//  Created by miguel tomairo on 5/4/21.
//  Copyright © 2021 miguel tomairo. All rights reserved.
//

import UIKit
import TPCSDKSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let _ = TPCSDK.configure(url: "", issuerId: "")
    }


}

