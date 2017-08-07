//
//  ViewController.swift
//  CryptoArbitrager
//
//  Created by Yuduo Zhang on 2017-08-06.
//  Copyright © 2017 Crypto Rocks. All rights reserved.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        FIRMessaging.messaging().subscribe(toTopic: "ETH-Kraken-Huobi")
        print("Subscribed to ETH-Kraken-Huobi")
    }
}

