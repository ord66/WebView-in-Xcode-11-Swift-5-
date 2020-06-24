//
//  ViewController.swift
//  ClinicBeauty
//
//  Created by osman resat dogrul on 11.06.2020.
//  Copyright © 2020 osman resat dogrul. All rights reserved.
//

import UIKit
import SafariServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonTapped() {
        let vc = SFSafariViewController(url: URL(string: "https://mobileiosapplications.wordpress.com")!)
        present(vc, animated: true)
    }

}
