//
//  SecondViewController.swift
//  NSNotificationCenter
//
//  Created by 中野翔太 on 2022/02/15.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NotificationCenter.default.addObserver(self, selector: #selector(notificationRecived), name: Notification.Name("colorChanged"), object: nil)
    }

   @objc func notificationRecived() {
       view.backgroundColor = .red
    }
                                                                                

}
