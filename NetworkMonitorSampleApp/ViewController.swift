//
//  ViewController.swift
//  NetworkMonitorSampleApp
//
//  Created by Hamid Hoseini on 10/19/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if NetworkMonitor.shared.isConected {
            print("You're connected")
        }
        else {
            print("You're not connected")
        }
    }


}

