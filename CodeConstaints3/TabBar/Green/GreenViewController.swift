//
//  GreenViewController.swift
//  CodeConstaints3
//
//  Created by koala panda on 2023/03/04.
//

import UIKit

class GreenViewController: UIViewController {

    override func loadView() {
        view = UIView()
        view.backgroundColor = .green
        navigationItem.title = "Green"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        loadView()

        
    }

}
