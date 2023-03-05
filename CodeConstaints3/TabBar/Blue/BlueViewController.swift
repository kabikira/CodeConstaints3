//
//  BlueViewController.swift
//  CodeConstaints3
//
//  Created by koala panda on 2023/03/04.
//

import UIKit

class BlueViewController: UIViewController {
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .blue
        navigationItem.title = "Blue"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadView()

        
    }
    

    

}
