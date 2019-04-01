//
//  ViewController.swift
//  coordinator001
//
//  Created by David on 4/1/19.
//  Copyright © 2019 Vision Runner. All rights reserved.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buyTapped(_ sender: Any) {
        coordinator?.buySubscription()
    }
    @IBAction func createAccountTapped(_ sender: Any) {
        coordinator?.createAccount()
    }
}
