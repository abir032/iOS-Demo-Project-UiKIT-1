//
//  ViewController.swift
//  MdFahimFaezAbir-30028
//
//  Created by Bjit on 25/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnSmall(_ sender: Any) {
        print("Small button was tapped")
    }
    
    @IBAction func btnLarge(_ sender: Any) {
        print("Large button was tapped")
    }
    @IBAction func btnMedium(_ sender: Any){
        print("Medium button was tapped")
    }
}

