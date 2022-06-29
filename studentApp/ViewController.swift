//
//  ViewController.swift
//  studentApp
//
//  Created by Jackson on 19/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var container: UIView!
    @IBOutlet var myLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myLabel.text = "João"
    }
    
    @IBAction func didTapGoToSecondScreen(_ sender: Any) {
        let secondViewController = SecondViewController()
        secondViewController.modalPresentationStyle = .fullScreen
        
        self.present(secondViewController, animated: true)
    }
    
    
    @IBAction func didTapChangeColorButton(_ sender: Any) {
        let blackColor = UIColor.black
        let mainColor = UIColor(named: "MainColor")
        
        container.backgroundColor = container.backgroundColor == mainColor ? blackColor : mainColor
    }
}

