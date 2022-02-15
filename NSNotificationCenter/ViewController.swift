//
//  ViewController.swift
//  NSNotificationCenter
//
//  Created by 中野翔太 on 2022/02/15.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonTapped() {
        NotificationCenter.default.post(name: Notification.Name("colorChanged"), object: nil)
        view.backgroundColor = .red
    }
}

