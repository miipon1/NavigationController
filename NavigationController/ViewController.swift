//
//  ViewController.swift
//  NavigationController
//
//  Created by misaki on 2024/02/17.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextButtonSecondTapped(){
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
        
    }
    
}

