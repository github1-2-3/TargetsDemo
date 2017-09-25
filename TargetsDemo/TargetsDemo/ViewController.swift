//
//  ViewController.swift
//  TargetsDemo
//
//  Created by leacode on 2017/9/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var symbolLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        symbolLabel.text = symbol
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

