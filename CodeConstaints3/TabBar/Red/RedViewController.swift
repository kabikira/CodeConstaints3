//
//  ViewController.swift
//  CodeConstaints3
//
//  Created by koala panda on 2023/03/04.
//

import UIKit

class RedViewController: UIViewController {

    override func loadView() {
        view = UIView()
        view.backgroundColor = .red
        navigationItem.title = "Red"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadView()

        
    }

}

