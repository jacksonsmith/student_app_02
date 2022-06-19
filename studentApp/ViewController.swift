//
//  ViewController.swift
//  studentApp
//
//  Created by Jackson on 19/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var container: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func didTapButton(_ sender: Any) {
        let blackColor = UIColor.black
        let mainColor = UIColor(named: "MainColor")
        
        container.backgroundColor = container.backgroundColor == mainColor ? blackColor : mainColor
    }
}

