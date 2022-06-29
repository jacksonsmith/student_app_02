//
//  SecondViewController.swift
//  studentApp
//
//  Created by Jackson on 29/06/22.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    lazy var titleScreen: UILabel! = {
        let view = UILabel()
        
        view.translatesAutoresizingMaskIntoConstraints = false
        view.text = "Second View Controller"
        view.textAlignment = .center
        view.textColor = .white
        view.font = UIFont.systemFont(ofSize: 18, weight: .bold)
        
        return view
    }()
    
    override func viewDidLoad() {
        self.view.backgroundColor = UIColor(named: "AssetColor")
        
        view.addSubview(titleScreen)
        
        titleScreen.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 20).isActive = true
        titleScreen.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -20).isActive = true
        titleScreen.topAnchor.constraint(equalTo: view.topAnchor, constant: 20).isActive = true
        titleScreen.heightAnchor.constraint(equalToConstant: 40.0).isActive = true
    }
}
