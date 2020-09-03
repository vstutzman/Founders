//
//  ViewController.swift
//  Founders
//
//  Created by Victoria Stutzman on 9/1/20.
//  Copyright © 2020 Victoria Stutzman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var msgLabel1: UILabel!
    
    @IBOutlet weak var msgLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func onGoogleFounders(_ sender: UIButton) {
        msgLabel1.text = "Sergey Brin"
        msgLabel2.text = "Larry Page"
    }
    
    @IBAction func onRunwayFounders(_ sender: UIButton) {
        msgLabel1.text = "Jennifer Hyman"
        msgLabel2.text = "Jenny Fleiss"
    }
    
    @IBAction func onClear(_ sender: UIButton) {
        msgLabel1.text = ""
        msgLabel2.text = ""
    }
}

